//
//  CollapsedProfileView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct CollapsedProfileView: View {
    var body: some View {
        VStack {
            HStack {
                ProfileView()
                    .frame(width: 70, height: 70)
                VStack(alignment: .leading) {
                    Text("Pablo Henrique")
                    
                    Text("Developer Mobile")
                    
                }
                .font(.title3)
                .foregroundStyle(.white)
                
                Spacer()
            }.padding()
            
            HStack {
                Text("Tap on the photo profile to expand..")
                    .padding(.leading, 20)
                    .font(.callout)
                    .foregroundStyle(.white)
                Spacer()
            }
        }
    }
}

#Preview {
    CollapsedProfileView()
}
