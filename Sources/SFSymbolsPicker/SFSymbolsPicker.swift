//
//  SFSymbolsPicker.swift
//  SFSymbolsPicker
//
//  Created by Shunya Yamada on 2024/11/22.
//

import SwiftUI

public struct SFSymbolsPicker: View {
    public var body: some View {
        List(SFSymbol.allCases, id: \.rawValue) { symbol in
            Button {

            } label: {
                HStack {
                    Image(symbol: symbol)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 24, height: 24)
                    Text(symbol.rawValue)
                }
                .foregroundStyle(Color(.label))
            }
        }
    }
    
    public init() {}
}

#Preview {
    SFSymbolsPicker()
}
