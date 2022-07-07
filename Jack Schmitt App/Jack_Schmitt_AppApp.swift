//
//  Jack_Schmitt_AppApp.swift
//  Jack Schmitt App
//
//  Created by Robert Wrobel on 5/26/22.
//

import SwiftUI
import Firebase
import FirebaseAnalytics

@main
struct Jack_Schmitt_AppApp: App {

    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
