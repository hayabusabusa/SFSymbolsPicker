//
//  SFSymbolSupportedOSVersion.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

enum SFSymbolsSupportedPlatform {
    case iOS(iOSVersion)
}

extension SFSymbolsSupportedPlatform {
    enum iOSVersion: String {
        case v15 = "15"
        case v16 = "16"
        case v17 = "17"
        case v18 = "18"

    }
}

extension SFSymbolsSupportedPlatform {
    var sfSymbolNames: String {
        switch self {
        case let .iOS(version):
            switch version {
            case .v15:
                Self.iOS15Supported
            case .v16:
                ""
            case .v17:
                ""
            case .v18:
                ""
            }
        }
    }
}
