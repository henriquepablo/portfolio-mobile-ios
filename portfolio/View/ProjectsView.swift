//
//  ProjectsView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct ProjectsView: View {
    var body: some View {
        ScrollView {
            
            VStack {
                Image("appClima")
                    .resizable()
                    .frame(width: 300, height: 440)
                
                Text("App Clima Tempo")
                    .font(.title2)
                    .padding(5)
                    .bold()
                
                Text("Aplicativo de clima feito em React Native. Nele é possível pesquisar outras localidades, e também ver notícias. As informações do clima são fornecidas através de uma API.")
                    .padding(10)
                    .frame(width: 300)
                    .multilineTextAlignment(.leading)
            }
            .foregroundStyle(.white)
            .background(Color("backgroundCard"))
            .padding(10)
            .padding(.bottom, 20)
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("background"))
    }
        
}

#Preview {
    ProjectsView()
}
