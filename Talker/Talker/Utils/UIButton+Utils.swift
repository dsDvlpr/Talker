//
//  UIButton+Utils.swift
//  Talker
//
//  Created by DsDvlpr on 08.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

extension UIButton {
    
    convenience init(backgroundColor: UIColor,
                     titleColor: UIColor,
                     title: String? = nil,
                     font: UIFont? = nil,
                     hasShadow: Bool = false,
                     cornerRadius: CGFloat = 0) {
        self.init(type: .custom)
        
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
        setTitleColor(titleColor, for: .normal)
        
        titleLabel?.font = font
        layer.cornerRadius = cornerRadius
        
        if hasShadow {
            setShadow()
        }
    }
    
}
