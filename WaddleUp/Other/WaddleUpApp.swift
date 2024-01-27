//
//  WaddleUpApp.swift
//  WaddleUp
//
//  Created by ivan on 1/24/24.
//

import FirebaseCore
import SwiftUI

@main
struct WaddleUpApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
