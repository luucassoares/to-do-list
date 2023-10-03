//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import SwiftUI
import FirebaseCore

@main
struct ToDoListApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
