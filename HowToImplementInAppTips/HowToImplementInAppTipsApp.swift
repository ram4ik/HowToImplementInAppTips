//
//  HowToImplementInAppTipsApp.swift
//  HowToImplementInAppTips
//
//  Created by admin on 10/20/23.
//

import SwiftUI
import TipKit

@main
struct HowToImplementInAppTipsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .task {
                    try? Tips.configure([
                        .displayFrequency(.immediate),
                        .datastoreLocation(.applicationDefault)
                    ])
                }
        }
    }
}
