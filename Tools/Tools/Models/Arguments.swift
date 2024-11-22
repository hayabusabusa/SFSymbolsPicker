//
//  Arguments.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

struct Arguments {
    enum Argument: Int, CaseIterable {
        case executableFilePath
        case packageDirectoryPath
        case workingDirectoryPath
    }

    var arguments: [String]

    var executableFilePath: URL {
        URL(fileURLWithPath: arguments[Argument.executableFilePath.rawValue])
    }

    var packageDirectoryPath: URL {
        URL(fileURLWithPath: arguments[Argument.packageDirectoryPath.rawValue])
    }

    var workingDirectoryPath: URL {
        URL(fileURLWithPath: arguments[Argument.workingDirectoryPath.rawValue])
    }

    init(arguments: [String]) throws {
        guard arguments.count == Argument.allCases.count else {
            throw ToolError.containsInvalidArgument
        }
        self.arguments = arguments
    }
}
