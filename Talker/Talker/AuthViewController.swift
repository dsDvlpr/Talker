//
//  ViewController.swift
//  Talker
//
//  Created by DsDvlpr on 08.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    

    private func createUI() {
        
        let googleLabel = UILabel(text: String.localized("StartGoogleLabel.Title"))
        
        let signUpLabel = UILabel(text: String.localized("SignUpLabel.Title"))
        
        let signInLabel = UILabel(text: String.localized("SignInLabel.Title"))
        
        let emailButton = UIButton(backgroundColor: .white,
                              titleColor: .black,
                              title: String.localized("EmailButton.Title"),
                              font: UIFont.avenir(),
                              hasShadow: true, cornerRadius: 4)
        let loginButton = UIButton(backgroundColor: .white,
                              titleColor: .black,
                              title: String.localized("LoginButton.Title"),
                              font: UIFont.avenir(),
                              hasShadow: true, cornerRadius: 4)
        let googleButton = UIButton(backgroundColor: .white,
                              titleColor: .black,
                              title: String.localized("EmailButton.Title"),
                              font: UIFont.avenir(),
                              hasShadow: true, cornerRadius: 4)
        
    }

}
