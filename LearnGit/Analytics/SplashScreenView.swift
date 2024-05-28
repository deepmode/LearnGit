//
//  SplashScreenView.swift
//  LearnGit
//
//  Created by Eric Ho on 5/28/24.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        Rectangle().fill(Color.yellow)
            .ignoresSafeArea(.all, edges: [.top])
    }
}

#Preview {
    SplashScreenView()
}
