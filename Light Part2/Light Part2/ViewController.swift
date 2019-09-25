//
//  ViewController.swift
//  Light Part2
//
//  Created by Aditi Patel on 9/24/19.
//  Copyright © 2019 Aditi Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    var colorOn = false
    @IBOutlet weak var buttonChange: UIButton!
    
    @IBAction func colors(_ sender: Any) {
      colorOn = !colorOn
        if colorOn {
            view.backgroundColor = .blue
        } else {
            view.backgroundColor = .orange
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed(_ sender: AnyObject) {
        updateUI()
        lightOn = !lightOn
    }
    func updateUI (){
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
}


