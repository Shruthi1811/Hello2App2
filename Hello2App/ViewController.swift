//
//  ViewController.swift
//  Hello2App
//
//  Created by Battu,Shruthi on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var method: UITextField!
    @IBOutlet weak var mylabel: UILabel!
    override func viewDidLoad() {
        
      
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitaction(_ sender: Any) {
        //read the text from the text field and store in a variable
        var name=method.text
        //assign the text to the display label in this format Hello, name!
        mylabel.text="Hello,\(name)!"
    }
}

