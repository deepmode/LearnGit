//
//  ViewController.swift
//  LearnGit
//
//  Created by Eric Ho on 12/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        title = "Welcome to Google I/O 2024"
        view.backgroundColor = UIColor.green
        view.layer.borderColor = UIColor.red.cgColor
        view.layer.borderWidth = 10.0
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let analyticsManager = AnalyticsManager(clients: [GA4Client(),SomeOtherAnalyticsClient(), PermutiveAnalysis(accountId: "123456789")])
        
        //view_article event
        analyticsManager.send(eventName: "view_article", parameters: ["title" : "some title"])
        
    }
}


#Preview("hello world", traits: .fixedLayout(width: 300, height: 200)) {
    let nav = UINavigationController()
    nav.viewControllers = [ViewController()]
    return nav
}

