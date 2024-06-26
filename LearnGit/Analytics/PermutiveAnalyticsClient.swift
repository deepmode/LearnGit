//
//  PermutiveAnalysis.swift
//  LearnGit
//
//  Created by Eric Ho on 5/25/24.
//

import Foundation

class PermutiveAnalysis: AnalyticsProtocol {
    
    private let accountId:String
    
    init(accountId:String) {
        self.accountId = accountId
        config()
    }
    
    private func config() {
        //config
        print("\(type(of: self)): \(#function)")
    }
    
    func sendEvent(name: String, parameters: [String : String]) {
        print("\(type(of: self)): \(#function): \(name) : \(parameters)")
    }
}
