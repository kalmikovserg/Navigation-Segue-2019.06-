//
//  ViewController.swift
//  Navigation Segue
//
//  Created by Сергей Калмыков on 6/23/19.
//  Copyright © 2019 Сергей Калмыков. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var textFieldLabel: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "yellowSegue" else { return }
        
        segue.destination.navigationItem.title = textFieldLabel.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        guard segue.identifier == "unwinSegue" else { return }
        
        guard let sourse = segue.source as? GreenViewController else { return }
        title =  sourse.switchLabel.isOn ? "On" : "Off"
    }
}

