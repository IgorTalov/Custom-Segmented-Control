//
//  ViewController.swift
//  CustomSegmentedControl
//
//  Created by Игорь Талов on 16.07.17.
//  Copyright © 2017 Игорь Талов. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func customSegmentedControlValueChanged(_ sender: CustomSegmentedControl) {
        
        switch sender.selectedSegmentIndex {
        case 0:
            print("Index - 0")
            break
        case 1:
            print("Index - 1")
            break
        case 2:
            print("Index - 3")
            break
        default: break
            
        }
        
    }
}

