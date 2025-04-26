//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Isabel Prado on 4/26/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
            WindowGroup {
                ContentView()
                    .modelContainer(for: Friend.self)
            }
        }
}
