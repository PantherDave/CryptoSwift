//
//  CircleButtonView.swift
//  CryptoSwift
//
//  Created by David Acosta on 11/17/24.
//

import SwiftUI

struct CircleButtonView: View {
    let iconName: String
    var body: some View {
        Image(systemName: iconName)
            .font(.headline)
            .foregroundStyle(Color.theme.accent)
            .frame(width: 50, height: 50)
            .background(Circle().foregroundStyle(Color.theme.background))
            .shadow(color: Color.theme.accent,
                    radius: 10,
                    x: 0,
                    y: 0)
            .padding()
    }
}

#Preview {
    CircleButtonView(iconName: "info")
    CircleButtonView(iconName: "plus")
        .colorScheme(.dark)
}
