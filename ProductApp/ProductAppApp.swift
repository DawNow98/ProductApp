//
//  ProductAppApp.swift
//  ProductApp
//
//  Created by Dawid Nowacki on 16/12/2024.
//

import SwiftUI

@main
struct ProductAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
