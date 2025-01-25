//
//  ProfileView.swift
//  portfolio
//
//  Created by pablo henrique on 25/01/25.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        HStack {
            Image("profile")
                .resizable()
                .clipShape(Circle())
        }
    }
}

#Preview {
    ProfileView()
}
