//
//  GA4Client.swift
//  LearnGit
//
//  Created by Eric Ho on 5/22/24.
//

import Foundation

//import GA4 SDK

class GA4Client: AnalyticsProtocol {
    
    init() {
        //setup()
        
        start()
        
    }
    
    func start() {
        print("\(type(of: self)): \(#function)")
    }
    
    func sendEvent(name: String, parameters: [String : String]) {
        print("\(type(of: self)): \(#function): \(name) : \(parameters)")
    }
}
