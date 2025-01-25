//
//  RouterView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct RouterView: View {
    var body: some View {
        TabView {
            Tab("Home", systemImage: "house") {
                ContentView()
            }
            
            Tab("Projetos", systemImage: "folder") {
                ProjectsView()
            }
            
            Tab("Projetos", systemImage: "phone") {
                CollapsedProfileView()
            }
        }
    }
}

#Preview {
    RouterView()
}
