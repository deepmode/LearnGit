//
//  SplashScreenView.swift
//  LearnGit
//
//  Created by Eric Ho on 5/28/24.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Color.pink
                .ignoresSafeArea()
            Rectangle().fill(Color.yellow)
                .ignoresSafeArea(.all, edges: [.top])
            VStack {
                Text("Welcome to WWDC 2024")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Let's coding!")
            }
        }
    }
}

#Preview {
    SplashScreenView()
}
