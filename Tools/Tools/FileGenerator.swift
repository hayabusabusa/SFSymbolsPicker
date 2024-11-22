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
        let code = try makeSFSymbolEnumCode()
        FileManager.default.createFile(
            atPath: generatedCodePath,
            contents: code.data(using: .utf8)
        )
    }
}

private extension FileGenerator {
    var generatedCodePath: String {
        arguments.workingDirectoryPath
            .appending(path: "SFSymbol")
            .appendingPathExtension("swift")
            .path()
    }

    var codeTemplate: String {
        """
        import Foundation
        
        // swiftlint:disable all
        public enum SFSymbol: CaseIterable {
        %@
        }
        // swiftlint:enable all
        """
    }

    func makeSFSymbolEnumCode() throws -> String {
        let sfSymbolNames = try loadSFSymbolNames()
        let caseText = sfSymbolNames
            .map { name in "    /// \(name)\n    case \(name)" }
            .reduce("") { result, caseText in
                "\(result)\n\(caseText)"
            }
        let code = String(format: codeTemplate, caseText)
        return code
    }

    func loadSFSymbolNames() throws -> [String] {
        let osVersions: [SFSymbolsSupportedPlatform] = [.iOS(.v13)]
        let fileNames = osVersions.map { $0.fileName }
        let sfSymbolNames = try fileNames.flatMap { try loadTextFile(fileName: $0) }
        return sfSymbolNames
    }

    func loadTextFile(fileName: String) throws -> [String] {
        guard let fileURL = Bundle.main.url(forResource: fileName, withExtension: "txt"),
              let contents = try? String(contentsOf: fileURL, encoding: .utf8) else {
            throw ToolError.textFileNotFound
        }
        let splitByLines = contents.split(separator: "\n")
        return splitByLines.map { String($0).trimmingCharacters(in: .whitespacesAndNewlines) }
    }
}

private extension SFSymbolsSupportedPlatform {
    var fileName: String {
        switch self {
        case let .iOS(version):
            "iOS\(version)"
        }
    }
}
