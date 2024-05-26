//
//  StantonAnalytics.swift
//  LearnGit
//
//  Created by Eric Ho on 5/26/24.
//

import Foundation

class StantonAnalyticsClient: AnalyticsProtocol {
    
    init() {
        config()
    }
    
    func config() {
        print("\(type(of: self)): \(#function)")
    }
    
    func sendEvent(name: String, parameters: [String : String]) {
        print("\(type(of: self)): \(#function): \(name) : \(parameters)")
    }
}
