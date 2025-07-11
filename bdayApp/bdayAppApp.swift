//
//  bdayAppApp.swift
//  bdayApp
//
//  Created by Ruth Mehreteab on 7/11/25.
//

import SwiftUI
import SwiftData

@main
struct bdayAppApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
