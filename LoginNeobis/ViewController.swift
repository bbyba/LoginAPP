//
//  ViewController.swift
//  LoginNeobis
//
//  Created by Burte Bayaraa on 2023.10.16
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var forgotPasswordButton: UIButton!

    @IBOutlet weak var signinButton: UIButton!
    
    @IBOutlet weak var signupButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        usernameTextField.attributedPlaceholder = NSAttributedString(string: "Username", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
        passwordTextField.attributedPlaceholder = NSAttributedString(string: "Password", attributes: [NSAttributedString.Key.foregroundColor : UIColor.white])
    }


}

