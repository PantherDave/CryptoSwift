//
//  PreviewProvider.swift
//  CryptoSwift
//
//  Created by David Acosta on 3/2/25.
//

import Foundation
import SwiftUI

extension PreviewProvider {
    static var dev: DeveloperProvider {
        return .instance
    }
}

class DeveloperProvider {
    static let instance = DeveloperProvider()
    private init() {}
    var coin = CoinModel(id: "bitcoin",
                         symbol: "btc",
                         name: "Bitcoin",
                         image: "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
                         currentPrice: 93000,
                         currentHoldings: 3)
}
