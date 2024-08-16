//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by KIM JIN UK on 8/12/24.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")
            
        }
    }
}

#Preview {
    HomeView()
}
