//
//  SomeOtherAnalyticsClient.swift
//  LearnGit
//
//  Created by Eric Ho on 5/23/24.
//

import Foundation

class SomeOtherAnalyticsClient: AnalyticsProtocol {
    
    init() {
        
    }
    
    func sendEvent(name: String, parameters: [String : String]) {
        print("\(type(of: self)): \(#function): \(name) : \(parameters)")
    }
}
