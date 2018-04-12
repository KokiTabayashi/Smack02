//
//  ChannelVC.swift
//  Smack02
//
//  Created by Koki Tabayashi on 2018/04/11.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }



}
