//
//  RegisterView.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import SwiftUI

struct RegisterView: View {
    var body: some View {
        VStack {
            // Header
            HeaderView(headerViewData: K.RegisterView())
        }
        
        Spacer()
    }
}

#Preview {
    RegisterView()
}
