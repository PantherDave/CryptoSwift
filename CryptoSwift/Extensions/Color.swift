//
//  Color.swift
//  CryptoSwift
//
//  Created by David Acosta on 11/16/24.
//

import SwiftUI

extension Color {
    static let theme = ColorThem()
}

struct ColorThem {
    let accent = Color.accent
    let background = Color.background
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
}
