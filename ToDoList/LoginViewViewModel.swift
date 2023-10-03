//
//  LoginViewViewModel.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import Foundation

class LoginViewViewModel: ObservableObject {
    @Published var email: String = ""
    @Published var password: String = ""
    
    init() { }
    
    func login() {
        
    }
}
