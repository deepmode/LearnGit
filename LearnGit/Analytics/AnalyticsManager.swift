//
//  AnalyticsManager.swift
//  LearnGit
//
//  Created by Eric Ho on 5/22/24.
//

import Foundation

class AnalyticsManager {
    
    let clients:[AnalyticsProtocol]
    
    init(clients: [AnalyticsProtocol]) {
        self.clients = clients
    }
    
    func send(eventName:String, parameters: [String:String]) {
        for each in clients {
            each.sendEvent(name: eventName, parameters: parameters)
        }
    }
}
