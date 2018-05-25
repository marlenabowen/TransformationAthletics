//
//  SignUpViewController.swift
//  TransformationAthletics
//
//  Created by Marlena Bowen on 5/25/18.
//  Copyright © 2018 Marlena Bowen. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var confirmedPassword: UITextField!
    @IBOutlet weak var errorMessageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
        if (email.text == "") {
            errorMessageLabel.text = "Please enter your email address"
        } else if (password.text == "" || confirmedPassword.text == "") {
            errorMessageLabel.text = "Please enter/confirm a password"
        } else if (password.text != confirmedPassword.text) {
            errorMessageLabel.text = "Passwords do not match"
        } else {
            errorMessageLabel.text = ""
            // self.navigationController?.pushViewController(<#T##viewController: UIViewController##UIViewController#>, animated: <#T##Bool#>)
        }
    }
    
}
