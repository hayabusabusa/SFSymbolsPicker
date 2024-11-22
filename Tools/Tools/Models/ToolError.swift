//
//  ToolError.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

enum ToolError: Error {
    case containsInvalidArgument(String)
    case textFileNotFound
}

extension ToolError: LocalizedError {
    public var errorDescription: String? {
        switch self {
        case let .containsInvalidArgument(arguments):
            return "Contains invalid argument in \(arguments)"
        case .textFileNotFound:
            return "Text file not found"
        }
    }
}
