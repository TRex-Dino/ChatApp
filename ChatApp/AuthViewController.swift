//
//  AuthViewController.swift
//  ChatApp
//
//  Created by Dmitry on 08.07.2021.
//

import UIKit

class AuthViewController: UIViewController {
    
    let logoImageView = UIImageView(image: #imageLiteral(resourceName: <#T##String#>), contentMode: .scaleAspectFit)
    
    let googleLabel = UILabel(text: "Get started with")
    let emailLabel = UILabel(text: "Or sign up with")
    let alreadyOnBoardLabel = UILabel(text: "Already onboard?")
    
    let googleButton = UIButton(title: "Google",
                            titleColor: .black,
                            backgroundColor: .white,
                            isShadow: true)

    let emailButton = UIButton(title: "Email",
                            titleColor: .white,
                            backgroundColor: .buttonDark())
    
    let loginButton = UIButton(title: "Login",
                            titleColor: .buttonRed(),
                            backgroundColor: .white,
                            isShadow: true)
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

