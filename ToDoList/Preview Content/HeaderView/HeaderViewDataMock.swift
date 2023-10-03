//
//  HeaderViewDataMock.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import Foundation
import SwiftUI
struct HeaderViewDataMock: HeaderViewDataProtocol {
    var title: String {
        return "Teste"
    }
    
    var subtitle: String {
        return "Teste"
    }
    
    var angle: Double {
        return 15.0
    }
    
    var backgroundColor: Color {
        return .blue
    }
}
