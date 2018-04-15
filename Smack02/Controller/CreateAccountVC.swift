//
//  CreateAccountVC.swift
//  Smack02
//
//  Created by Koki Tabayashi on 2018/04/14.
//  Copyright © 2018年 Koki Tabayashi. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
