//
//  CircleImage.swift
//  Smack02
//
//  Created by Koki Tabayashi on 2018/04/17.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setUpView()
    }
    
    func setUpView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setUpView()
    }
    
}
