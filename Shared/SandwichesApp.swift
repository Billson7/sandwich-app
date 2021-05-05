//
//  SandwichesApp.swift
//  Shared
//
//  Created by Alex Billson on 16/04/2021.
//

import SwiftUI

@main
struct SandwichesApp: App {
    @StateObject private var store = SandwichStore()
    
    var body: some Scene {
        WindowGroup {
            ContentView(store: store)
        }
    }
}
