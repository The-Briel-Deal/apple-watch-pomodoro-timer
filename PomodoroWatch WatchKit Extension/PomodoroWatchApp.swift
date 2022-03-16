//
//  PomodoroWatchApp.swift
//  PomodoroWatch WatchKit Extension
//
//  Created by Gabriel Ford on 3/16/22.
//

import SwiftUI

@main
struct PomodoroWatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
