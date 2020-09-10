//
//  SignUpViewController.swift
//  Talker
//
//  Created by DsDvlpr on 11.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

class SignUpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        createUI()
    }

    private func createUI() {
        let emailTextField = UITextField(font:UIFont.avenir(20),
                                         placeholder: String.localized("SignUpController.TextFiled.Email.Placeholder"))
        let emailPasswordField = UITextField(font:UIFont.avenir(20),
                                             placeholder: String.localized("SignUpController.TextFiled.Password.Placeholder"))
        let emailConfirmPasswordField = UITextField(font:UIFont.avenir(20),
                                                    placeholder: String.localized("SignUpController.TextFiled.ConfirmPassword.Placeholder"))
        let signUpButton = UIButton(backgroundColor: #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1), titleColor: .black, title: String.localized("SignUpController.Button.SignUp.Title"), font: UIFont.avenir(20), hasShadow: true, cornerRadius: 4)
        let stackView = UIStackView.init(arrangedSubviews: [emailTextField, emailPasswordField, emailConfirmPasswordField, signUpButton])
        stackView.alignment = .center
        stackView.distribution = .fillEqually
        stackView.spacing = 2
        stackView.axis = .vertical
    }
}
