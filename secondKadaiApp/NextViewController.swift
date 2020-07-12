//
//  NextViewController.swift
//  secondKadaiApp
//
//  Created by Keita Munekawa on 2020/06/28.
//  Copyright © 2020 KM. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    var greeting = ""

    @IBOutlet var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = greeting
        
    }
    
    @IBAction func button(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
   

}
