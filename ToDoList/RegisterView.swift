//
//  RegisterView.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import SwiftUI

struct RegisterView: View {
    @State var name = ""
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack {
            // Header
            HeaderView(title: K.RegisterView.title,
                       subtitle: K.RegisterView.subtitle,
                       backgroundColor: K.RegisterView.backgroundColor,
                       angle: K.RegisterView.angle)
        }
        
        Form {
            TextField("Full Name", text: $name)
                .textFieldStyle(DefaultTextFieldStyle())
                .autocorrectionDisabled()
            
            TextField("Email Addresss", text: $email)
                .textFieldStyle(DefaultTextFieldStyle())
                .autocapitalization(.none)
                .autocorrectionDisabled()
            
            SecureField("Password", text: $password)
                .textFieldStyle(DefaultTextFieldStyle())
            
            TLButton(title: K.RegisterView.buttonTitle,
                     backgroundColor: K.RegisterView.buttonColor) {
                print("Register")
            }
        }
        .offset(y: -50)
        
        Spacer()
    }
}

#Preview {
    RegisterView()
}
