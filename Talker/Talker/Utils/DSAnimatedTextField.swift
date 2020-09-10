//
//  DSAnimatedTextField.swift
//  Talker
//
//  Created by DsDvlpr on 11.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

class DSAnimatedTextField: UITextField {

    let label = UILabel()
    
    convenience init(font: UIFont? = UIFont.avenir(20), textHolder: String) {
        self.init()
        label.text = textHolder
    }
    
    private func configurateUI() {
        
    }
}
