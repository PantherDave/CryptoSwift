//
//  CryptoSwiftApp.swift
//  CryptoSwift
//
//  Created by David Acosta on 11/16/24.
//

import SwiftUI

@main
struct CryptoSwiftApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
