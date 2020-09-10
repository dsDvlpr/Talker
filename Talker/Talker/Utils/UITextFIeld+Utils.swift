//
//  UITextFIeld+Utils.swift
//  Talker
//
//  Created by DsDvlpr on 11.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

extension UITextField {
    convenience init(font: UIFont? = UIFont.avenir(20), placeholder: String? = nil) {
        self.init()
        self.font = font
        self.placeholder = placeholder
    }
}
