//
//  String+Localization.swift
//  Talker
//
//  Created by DsDvlpr on 09.09.2020.
//  Copyright © 2020 DsDvlpr. All rights reserved.
//

import Foundation

extension String {
    static func localized(_ localizationKey: String) -> String? {
        return NSLocalizedString(localizationKey, comment: "")
    }
}
