//
//  BookMtApp.swift
//  BookMt
//
//  Created by maple yf on 2024/1/13.
//

import SwiftUI

@main
struct BookMtApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
