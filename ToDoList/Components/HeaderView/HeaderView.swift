//
//  HeaderView.swift
//  ToDoList
//
//  Created by Lucas Soares on 02/10/23.
//

import SwiftUI

protocol HeaderViewDataProtocol {
    var title: String { get }
    var subtitle: String { get }
    var angle: Double { get }
    var backgroundColor: Color { get }
}

struct HeaderView: View {
    
    let headerViewData: HeaderViewDataProtocol
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(headerViewData.backgroundColor)
                .rotationEffect(Angle(degrees: headerViewData.angle))
                
            VStack {
                Text(headerViewData.title)
                    .font(.system(size: 50))
                    .foregroundColor(.white)
                    .bold()
                
                Text(headerViewData.subtitle)
                    .font(.system(size:30))
                    .foregroundColor(.white)
            }
            .padding(.top, 30)
        }
        .frame(width: UIScreen.main.bounds.width * 3,
               height: 350)
        .offset(y: -150)
    }
}

#Preview {
    HeaderView(headerViewData: HeaderViewDataMock())
}
