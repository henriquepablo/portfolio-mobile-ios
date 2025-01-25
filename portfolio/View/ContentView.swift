//
//  ContentView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isProfileExpanded: Bool = false
    @Namespace private var profileAnimation
    
    var body: some View {
        VStack {
            
            if (isProfileExpanded) {
                ExpandedProfileView()
                    .matchedGeometryEffect(id: "Image", in: profileAnimation)
                    .onTapGesture {
                        withAnimation(.spring()) {
                            isProfileExpanded.toggle()
                        }
                    }
                    
            }
            else {
                CollapsedProfileView()
                    .matchedGeometryEffect(id: "Image", in: profileAnimation)
                    .onTapGesture {
                        withAnimation(.spring()) {
                            isProfileExpanded.toggle()
                        }
                    }
            }
    
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(Color("background"))
    }
}

#Preview {
    ContentView()
}
