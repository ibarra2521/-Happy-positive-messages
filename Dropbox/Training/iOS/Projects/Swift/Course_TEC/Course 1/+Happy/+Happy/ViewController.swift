//
//  ViewController.swift
//  +Happy
//
//  Created by Nivardo Ibarra on 11/6/15.
//  Copyright © 2015 Nivardo Ibarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var positiveMessage: UILabel!
    let colors = Colors()
    let phrases = Data()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func giveMeAPositiveMessage() { //IB (Interface Builder)
        print("That will be so positive ")
//        positiveMessage.text = "Today is a so wonderful day"
        positiveMessage.text = phrases.getRandomphrase()
        view.backgroundColor = colors.getRandomColor()
        view.tintColor = colors.getRandomColor()
    }

}

