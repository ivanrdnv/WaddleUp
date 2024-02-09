//
//  LoginView.swift
//  WaddleUp
//
//  Created by ivan on 1/27/24.
//

import SwiftUI

struct LoginView: View {
    
    
    var body: some View {
        NavigationView {
            VStack {
                // Header
                HeaderView()
                    .padding(.top, 150)
                                        
                // Login Form
                LoginFormView()
                    .padding(30)
    
            }
            .ignoresSafeArea()
            .background(Color(red: 1, green: 0.87, blue: 0.54))

        }
    }
}

#Preview {
    LoginView()
}
