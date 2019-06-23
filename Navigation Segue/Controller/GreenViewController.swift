//
//  GreenViewController.swift
//  Navigation Segue
//
//  Created by Сергей Калмыков on 6/23/19.
//  Copyright © 2019 Сергей Калмыков. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet var switchLabel: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        print("viewDidload green")
    
    }
    
    deinit {
            print("green deinit")
    }
}
