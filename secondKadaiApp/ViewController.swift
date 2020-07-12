//
//  ViewController.swift
//  secondKadaiApp
//
//  Created by Keita Munekawa on 2020/06/28.
//  Copyright © 2020 KM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var name: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController:NextViewController = segue.destination as! NextViewController
        nextViewController.greeting = "こんにちは、\(name.text!)さん"
        
        
    }

}

