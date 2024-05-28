//
//  ProfileViewDetail.swift
//  LearnGit
//
//  Created by Eric Ho on 5/28/24.
//

import SwiftUI

struct ProfileViewDetail: View {
    var body: some View {
        Text("ProfileView Detail")
            .onAppear {
                print("onAppear")
            }
    }
}

#Preview {
    ProfileViewDetail()
}
