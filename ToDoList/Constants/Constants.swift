//
//  File.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import Foundation
import SwiftUI

struct K {
    
    struct LoginView: HeaderViewDataProtocol {
        var title: String = "To Do List"
        
        var subtitle: String = "Getting Things Done."
        
        var angle: Double = 15.0
        
        var backgroundColor: Color = .pink
        
    }
    
    struct RegisterView: HeaderViewDataProtocol {
        var title: String = "Register"
        
        var subtitle: String = "Start organizing todos"
        
        var angle: Double = -15.0
        
        var backgroundColor: Color = .orange
        
    }
}
