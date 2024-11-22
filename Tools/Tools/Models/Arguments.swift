//
//  Arguments.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

struct Arguments {
    enum Argument: Int, CaseIterable {
        case currentDirectoryPath
        case outputFilePath
    }

    var arguments: [String]

    var outputFilePath: URL {
        URL(fileURLWithPath: arguments[Argument.outputFilePath.rawValue])
    }

    init(arguments: [String]) throws {
        guard arguments.count == Argument.allCases.count else {
            throw ToolError.containsInvalidArgument(arguments.joined(separator: " "))
        }
        self.arguments = arguments
    }
}
