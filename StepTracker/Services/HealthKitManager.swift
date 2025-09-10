//
//  HealthKitManager.swift
//  StepTracker
//
//  Created by Camden Webster on 9/4/25.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
