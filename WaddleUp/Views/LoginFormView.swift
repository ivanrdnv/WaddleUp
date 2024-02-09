//
//  LoginFormView.swift
//  WaddleUp
//
//  Created by ivan on 1/30/24.
//

import SwiftUI

struct LoginFormView: View {
    var body: some View {
        @State var email = ""
        @State var password = ""
        
        
        VStack {
            TextField("Email Address", text: $email)
                .autocapitalization(.none)
                .disableAutocorrection(true)
            SecureField("Password", text: $password)
                .padding(.top, 30)
            
            Button {
                // Attempt log in
            } label: {
                Text("Login")
                    .frame(width: 300,
                           height: 60,
                           alignment: .center)
                    .background(.black)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            .padding(30)
            
            VStack {
                Text("New around here?")
                NavigationLink("Create an Account", destination: RegisterView())
            }
            .padding(.bottom, 50)
        }
    }
}

#Preview {
    LoginFormView()
}
