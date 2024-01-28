//
//  HeaderView.swift
//  WaddleUp
//
//  Created by ivan on 1/27/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        
        ZStack {
            VStack {
                Image("duck")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 199, height: 124)
                Text("Waddle Up")
                    .font(.custom("NewYorkExtraLarge-Black", size: 40))
                
                Text("Your feathery friend for mastering tasks")
                    .font(.subheadline)
            }
            .padding(.top, 50)
        }
        .frame(width: UIScreen.main.bounds.width * 3,
               height: 300)
        .offset(y: -100)
        
        
    }
}

#Preview {
    HeaderView()
}
