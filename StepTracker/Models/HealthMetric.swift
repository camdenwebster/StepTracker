//
//  HealthMetric.swift
//  StepTracker
//
//  Created by Camden Webster on 12/3/25.
//

import Foundation

struct HealthMetric: Identifiable {
    let id = UUID()
    let date: Date
    let value: Double
}
