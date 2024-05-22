//
//  AnalyticsProtocol.swift
//  LearnGit
//
//  Created by Eric Ho on 5/22/24.
//

import Foundation

protocol AnalyticsProtocol {
    func sendEvent(name:String, parameters:[String:String])
}
