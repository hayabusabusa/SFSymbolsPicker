//
//  main.swift
//  Tools
//
//  Created by Shunya Yamada on 2024/11/22.
//

import Foundation

func main() throws {
    let arguments = try Arguments(arguments: ProcessInfo.processInfo.arguments)
    let generator = FileGenerator(arguments: arguments)
    try generator.generate()
}

do {
    try main()
} catch {
    fatalError("SFSymbolsPicker Tool Error: \(error.localizedDescription)")
}
