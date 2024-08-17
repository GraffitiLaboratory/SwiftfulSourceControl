//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by KIM JIN UK on 8/17/24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Nick!")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}
