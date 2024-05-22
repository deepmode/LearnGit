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
        title = "Welcome to WWDC"
        view.backgroundColor = UIColor.orange
    }
}


#Preview("hello world", traits: .fixedLayout(width: 300, height: 200)) {
    let nav = UINavigationController()
    nav.viewControllers = [ViewController()]
    return nav
}

