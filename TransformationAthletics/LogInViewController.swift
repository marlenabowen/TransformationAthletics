//
//  LogInViewController.swift
//  TransformationAthletics
//
//  Created by Marlena Bowen on 5/25/18.
//  Copyright © 2018 Marlena Bowen. All rights reserved.
//

import UIKit

class LogInViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var errorMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func logInButtonPressed(_ sender: Any) {
        if (email.text == "") {
            errorMessageLabel.text = "Please enter your email address"
        } else if (password.text == "") {
            errorMessageLabel.text = "Please enter your password"
        }
    }
}
