//
//  Borderbutton.swift
//  app_swoosh
//
//  Created by Peter Paul on 24/02/19.
//  Copyright © 2019 Anandu. All rights reserved.
//

import UIKit

class Borderbutton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
            super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
