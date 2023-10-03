//
//  LoginView.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import SwiftUI

struct LoginView: View {
    
    @StateObject var viewModel = LoginViewViewModel()
    
    var body: some View {
        NavigationView {
            VStack {
                // Header
                HeaderView(title: K.LoginView.title,
                           subtitle: K.LoginView.subtitle,
                           backgroundColor: K.LoginView.backgroundColor,
                           angle: K.LoginView.angle)
                
                // Login Form
                Form {
                    TextField("Email Address", text: $viewModel.email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .autocorrectionDisabled()
                        .autocapitalization(.none)
                    
                    SecureField("Password", text: $viewModel.password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    TLButton(title: K.LoginView.buttonTitle,
                             backgroundColor: K.LoginView.buttonColor,
                             action: {
                        print("")
                    })
                }
                .offset(y: -50)
                
                // Create Account Button
                VStack {
                    Text("New around here?")
                    NavigationLink("Create an Account",
                                   destination: RegisterView())
                }
                .padding(.bottom, 50)
                
                Spacer()
            }
        }
    }
}

#Preview {
    LoginView()
}
