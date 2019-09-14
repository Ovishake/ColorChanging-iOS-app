//
//  ViewController.swift
//  FirstApp
//
//  Created by Avishek Mukherjee on 9/13/19.
//  Copyright © 2019 Avishek Mukherjee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    let colors = [UIColor.black, UIColor.green, UIColor.red]
    
    var index = 0;
    
    @IBAction func ColorChanger(_ sender: Any) {
        self.view.backgroundColor = colors[index]
        
        if index == colors.count - 1{
            index = 0
        }
        else
        {
            index += 1
        }
    }
    
}

