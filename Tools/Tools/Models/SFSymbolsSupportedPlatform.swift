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
        case v13 = "13"
        case v13_1 = "13.1"
        case v14 = "14"
        case v15 = "15"
    }
}
