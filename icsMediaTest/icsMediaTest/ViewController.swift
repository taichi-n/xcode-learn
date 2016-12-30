//
//  ViewController.swift
//  icsMediaTest
//
//  Created by taichi on 2016/12/30.
//  Copyright © 2016年 taichi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapHandller(_ sender: Any) {
        myTextField.text = "ボタン押したよ！";
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

