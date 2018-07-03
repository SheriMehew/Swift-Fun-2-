//
//  ViewController.swift
//  Swift Fun 2
//
//  Created by Sheri Mehew on 7/3/18.
//  Copyright © 2018 Sheri Mehew. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        
         buttonCount = buttonCount + 1
         print(buttonCount)
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        myLabel.text = "Sheri is the Shit"
        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

