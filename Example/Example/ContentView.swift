//
//  ContentView.swift
//  Example
//
//  Created by Shunya Yamada on 2024/11/22.
//

import SwiftUI
import SFSymbolsPicker

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")

            SFSymbolsPicker()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
