//
//  watch_App_TourApp.swift
//  watch App Tour WatchKit Extension
//
//  Created by Austin Suarez on 3/6/22.
//

import SwiftUI

@main
struct watch_App_TourApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
