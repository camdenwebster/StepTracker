//
//  StepTrackerApp.swift
//  StepTracker
//
//  Created by Camden Webster on 8/13/25.
//

import SwiftUI

@main
struct StepTrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
