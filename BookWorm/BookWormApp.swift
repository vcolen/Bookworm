//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Victor Colen on 19/12/21.
//

import SwiftUI

@main
struct BookWormApp: App {
    @StateObject private var dataContoller = DataController()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataContoller.container.viewContext)
        }
    }
}
