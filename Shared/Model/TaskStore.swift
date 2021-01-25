//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Liu, Bojun on 2021-01-24.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks: [Task] = []) {
    self.tasks = task
    }
}

let testStore = TaskStore (tasks: testData)
