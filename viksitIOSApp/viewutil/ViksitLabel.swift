//
//  ViksitLabel.swift
//  viksitIOSApp
//
//  Created by Istar Feroz on 13/10/17.
//  Copyright © 2017 Istar Feroz. All rights reserved.
//

import UIKit

class ViksitLabel: UILabel {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func layoutSubviews() {
        self.font = UIFont(name: "Avenir-Black", size: self.font.pointSize)

    }

}
