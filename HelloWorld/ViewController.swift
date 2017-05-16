//
//  ViewController.swift
//  HelloWorld
//
//  Created by User on 4/29/17.
//  Copyright © 2017 ratish. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
         self.view.backgroundColor = UIColor.red
            theLabel.text = "Yo Hoo!"

    }
    var tapCount=0
    @IBAction func callButton(_ sender: Any) {
        
       tapCount=tapCount+1
        if tapCount<20 {
            theLabel.text = "Less than 10"
        }
        else{
            theLabel.text = "More than 10"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.white
        //theLabel.text = "Yo Hoo!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

