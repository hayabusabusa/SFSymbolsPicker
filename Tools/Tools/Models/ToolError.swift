//
//  ToolError.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

enum ToolError: Error {
    case containsInvalidArgument
    case textFileNotFound
}

extension ToolError: LocalizedError {
    public var errorDescription: String? {
        switch self {
        case .containsInvalidArgument:
            return "Contains invalid argument"
        case .textFileNotFound:
            return "Text file not found"
        }
    }
}
