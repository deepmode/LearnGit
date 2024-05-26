//
//  ComsocreAnalyticsClient.swift
//  LearnGit
//
//  Created by Eric Ho on 5/25/24.
//

import Foundation

class ComsocreAnalyticsClient: AnalyticsProtocol {
    
    init() {
        config()
    }
    
    func config() {
        
    }
    
    func sendEvent(name: String, parameters: [String : String]) {
        print("\(type(of: self)): \(#function): \(name) : \(parameters)")
    }
}
