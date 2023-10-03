//
//  File.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import Foundation
import SwiftUI

struct K {
    
    struct LoginView {
        static let title: String = "To Do List"
        static let subtitle: String = "Getting Things Done."
        static let angle: Double = 15.0
        static let backgroundColor: Color = .pink
        static let buttonTitle = "Log In"
        static let buttonColor: Color = .blue
    }
    
    struct RegisterView {
        static let title: String = "Register"
        static let subtitle: String = "Start organizing todos"
        static let angle: Double = -15.0
        static let backgroundColor: Color = .orange
        static let buttonTitle = "Register"
        static let buttonColor: Color = .green
    }
}
