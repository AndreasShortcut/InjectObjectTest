//
//  InjectObjectTestApp.swift
//  InjectObjectTest
//
//  Created by Andreas Lif on 2023-03-10.
//

import SwiftUI
import ShortcutFoundation

@main
struct InjectObjectTestApp: App {
    private let context = Context(AppConfig())

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
