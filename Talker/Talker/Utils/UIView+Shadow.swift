//
//  UIView+Shadow.swift
//  Talker
//
//  Created by DsDvlpr on 09.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import UIKit

extension UIView {
    
    func setShadow(attrubutes: ShadowAttributes = .standart()) {
        layer.shadowColor = attrubutes.color.cgColor
        layer.shadowRadius = attrubutes.shadowRadius
        layer.shadowOpacity = attrubutes.shadowOpacity
        layer.shadowOffset = attrubutes.shadowOffset
    }
}

struct ShadowAttributes {
    let color: UIColor
    let shadowRadius: CGFloat
    let shadowOpacity: Float
    let shadowOffset: CGSize
    
    static func standart() -> ShadowAttributes {
        return self.init(color: UIColor.black, shadowRadius: 4, shadowOpacity: 0.2, shadowOffset: CGSize(width: 0, height: 4))
    }
}
