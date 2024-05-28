//
//  ProfileViewController.swift
//  LearnGit
//
//  Created by Eric Ho on 5/22/24.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        title = "Profile Section"
        view.backgroundColor = UIColor.cyan
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)): \(#function)")
    }

}
