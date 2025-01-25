//
//  ExpandedProfileView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct ExpandedProfileView: View {
    var body: some View {
        VStack {
            ProfileView()
                .frame(width: 130, height: 130)
            VStack {
                
                Text("Pablo Henrique")
                    .bold()
                    .padding(.bottom, 2)
                
                Text("Developer Mobile")
                    .italic()
                    .padding(.bottom, 10)
                
                Text("Desenvolvedor mobile com experiência em React Native, manutenção de sistemas web em React e back-end em Java. Estudando SwiftUI para desenvolvimento nativo iOS, com o objetivo de atuar em manutenção de sistemas híbridos (React Native) e nativos para iOS e Android.")
                    .font(.subheadline)
                    .multilineTextAlignment(.center)
                
            }
            .font(.title3)
            .foregroundStyle(.white)
            
        }.padding()
    }
}

#Preview {
    ExpandedProfileView()
}
