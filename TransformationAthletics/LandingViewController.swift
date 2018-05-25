//
//  LandingViewController.swift
//  TransformationAthletics
//
//  Created by Marlena Bowen on 5/25/18.
//  Copyright © 2018 Marlena Bowen. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func logInButtonPressed(_ sender: Any) {
        self.navigationController?.pushViewController(LogInViewController(), animated: false)
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
        self.navigationController?.pushViewController(SignUpViewController(), animated: false)
    }
}
