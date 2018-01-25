//
//  RoundedShadowButton.swift
//  Vision
//
//  Created by Bari Abdul on 1/24/18.
//  Copyright © 2018 Bari Abdul. All rights reserved.
//

import UIKit

class RoundedShadowButton: UIButton {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 10
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }


}
