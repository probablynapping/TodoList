//
//  TodoListApp.swift
//  TodoList
//
//  Created by D on 7/28/25.
//

import SwiftUI
import SwiftData

@main
struct TodoListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: ToDoitem.self)
        }
    }
}
