//
//  ViewController.swift
//  CatsAge
//
//  Created by Gerardo Camilo on 10/10/14.
//  Copyright (c) 2014 ___GRCS___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var txtHumanAge: UITextField!
    
    @IBOutlet weak var lblCatAgeResult: UILabel!
    
    @IBAction func calculate(sender: AnyObject) {
        
        let tempHumanAge = txtHumanAge.text
        var result = 0;
        
        if  tempHumanAge != nil || !tempHumanAge.isEmpty {
            
            let humanAge = txtHumanAge.text.toInt()
            
            if humanAge != nil {
                result = humanAge! * 7
            }
        }

        lblCatAgeResult.text = String(result)
        
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

