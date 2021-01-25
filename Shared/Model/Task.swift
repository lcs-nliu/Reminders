//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Liu, Bojun on 2021-01-24.
//

import Foundation
struct Task {
    var id = UUID()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}


let testData = [

    Task(description: "Grow long hair", priority: .high, completed: true),
    Task(description: "Get modelling contract", priority: .medium, completed: false),
    Task(description: "Retire from teaching", priority: .low, completed: false)
]
