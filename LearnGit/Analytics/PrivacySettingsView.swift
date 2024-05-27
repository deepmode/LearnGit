//
//  PrivacySettingsView.swift
//  LearnGit
//
//  Created by Eric Ho on 5/27/24.
//

import SwiftUI

struct PrivacySettingsView: View {
    
    @State var isReady:Bool = false
    
    var body: some View {
        VStack {
            Text("Privacy Settings")
            Text("Terms and Conditions")
        }
    }
}

#Preview {
    PrivacySettingsView()
}
