//
//  FileGenerator.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

struct FileGenerator {
    private let arguments: Arguments

    init(arguments: Arguments) {
        self.arguments = arguments
    }

    func generate() throws {
        let code = makeSFSymbolEnumCode()
        FileManager.default.createFile(
            atPath: generatedCodePath,
            contents: code.data(using: .utf8)
        )
    }
}

private extension FileGenerator {
    var generatedCodePath: String {
        arguments.outputFilePath
            .appending(path: "SFSymbol")
            .appendingPathExtension("swift")
            .path()
    }

    var codeTemplate: String {
        """
        import Foundation
        
        // swiftlint:disable all
        public enum SFSymbol: String, CaseIterable {
        %@
        }
        // swiftlint:enable all
        """
    }

    func makeSFSymbolEnumCode() -> String {
        let sfSymbolNames = loadSFSymbolNames()
        let caseText = sfSymbolNames
            .map { name in "    /// \(name.original)\n    case \(name.formatted) = \"\(name.original)\"" }
            .reduce("") { result, caseText in
                // Remove first line.
                guard !result.isEmpty else {
                    return caseText
                }
                return "\(result)\n\(caseText)"
            }
        let code = String(format: codeTemplate, caseText)
        return code
    }

    func loadSFSymbolNames() -> [SFSymbolName] {
        let versions: [SFSymbolsSupportedPlatform] = [
            .iOS(.v13)
        ]
        // TODO: Support platform version
        let splitByLines = versions
            .flatMap { $0.sfSymbolNames.split(separator: "\n") }
            .map { String($0).trimmingCharacters(in: .whitespacesAndNewlines) }
        // Remove `.` from symbol name and translate to camel case.
        let formattedNames = splitByLines.map { formateSFSymbolName($0) }
        return formattedNames
    }

    func formateSFSymbolName(_ name: String) -> SFSymbolName {
        let reservedWords = [
            "case",
            "repeat",
            "return",
        ]

        // Split symbol name with `.`.
        let components = name.split(separator: ".")
            .map { String($0) }

        // If symbol name is only one word, use original name.
        if components.count < 2 {
            // However, if symbol name uses Swift reserved word, escape like `repeat`.
            let formatted = reservedWords.contains(name)
                ? "`\(name)`"
                : name
            return SFSymbolName(
                original: name,
                formatted: formatted
            )
        }

        let prefix: String
        let dropPrefixComponents: [String]
        // If the prefix of symbol name is numerical values, rearrange components.
        if let _ = Int(components.first!) {
            // `[50, square]` to `[square, 50]`.
            let numericalPrefix = components.first!
            let dropNumericalPrefix = components.dropFirst()
            prefix = dropNumericalPrefix.first!
            dropPrefixComponents = dropNumericalPrefix.dropFirst() + [numericalPrefix]
        } else {
            prefix = components.first!
            dropPrefixComponents = Array(components.dropFirst())
        }

        // Make camel case name.
        let uppercasedComponents = dropPrefixComponents.map { $0.uppercasedOnlyPrefix() }
        let joinedComponents = uppercasedComponents.joined()
        return SFSymbolName(
            original: name,
            formatted: prefix + joinedComponents
        )
    }
}

private extension String {
    func uppercasedOnlyPrefix() -> String {
        let uppercasedPrefix = self.prefix(1).uppercased()
        let dropPrefix = self.dropFirst()
        return uppercasedPrefix + dropPrefix
    }
}
