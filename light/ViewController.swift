//
//  ViewController.swift
//  light
//
//  Created by Mohammad Faizal on 7/25/17.
//  Copyright © 2017 Mohammad Faizal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI(){
        if(lightOn){
            // .white and .black enums are used from UIColor which
            // is already import from UIKit
            view.backgroundColor = .white
        }
        else{
            view.backgroundColor = .black
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

