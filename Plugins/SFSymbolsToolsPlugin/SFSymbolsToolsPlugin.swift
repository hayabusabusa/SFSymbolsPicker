//
//  SFSymbolsToolsPlugin.swift
//  SFSymbolsPicker
//
//  Created by Shunya Yamada on 2024/11/22.
//

import PackagePlugin

@main
struct SFSymbolsToolsPlugin: BuildToolPlugin {
    func createBuildCommands(context: PluginContext, target: any Target) async throws -> [Command] {
        let executable = context.package.directoryURL
            .appending(path: "Tools")
            .appending(path: "Tool")
        return [
            .prebuildCommand(
                displayName: "Run tool",
                executable: executable,
                arguments: [
                    "\(context.package.directoryURL.path())",
                    "\(context.pluginWorkDirectoryURL.path())"
                ],
                outputFilesDirectory: context.pluginWorkDirectoryURL
            )
        ]
    }
}
