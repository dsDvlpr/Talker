//
//  ViewController.swift
//  Talker
//
//  Created by DsDvlpr on 08.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    
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
                          title: String.localized("GoogleButton.Title"),
                          font: UIFont.avenir(),
                          hasShadow: true, cornerRadius: 4)

    override func viewDidLoad() {
        super.viewDidLoad()
        createUI()
    }
    
    

    private func createUI() {
        view.backgroundColor = .white
        let stackView = UIStackView.init(arrangedSubviews: [googleLabel, googleButton, signUpLabel, emailButton, signInLabel, loginButton])
        stackView.alignment = .center
        stackView.distribution = .fillEqually
        stackView.spacing = 8
        stackView.axis = .vertical
        view.addSubview(stackView)
        stackView.frame = CGRect.init(x: 16, y: 100, width: view.bounds.size.width - 32, height: view.bounds.size.height - 100)
        
    }

}
