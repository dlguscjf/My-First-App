//
//  ViewController.swift
//  My First App
//
//  Created by D7703_06 on 2018. 3. 7..
//  Copyright © 2018년 IceArrow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var textbox: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.blue
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    @IBAction func but(_ sender: UIButton) {
        text.text = "Hello, " + textbox.text!
        textbox.text = ""
    }
}
