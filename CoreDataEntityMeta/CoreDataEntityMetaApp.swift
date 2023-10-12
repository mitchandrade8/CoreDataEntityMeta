//
//  CoreDataEntityMetaApp.swift
//  CoreDataEntityMeta
//
//  Created by Mitch Andrade on 10/12/23.
//

import SwiftUI

@main
struct CoreDataEntityMetaApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
