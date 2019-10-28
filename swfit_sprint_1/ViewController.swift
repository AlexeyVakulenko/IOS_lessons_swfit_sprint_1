//
//  ViewController.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var adder: UniversalAdder = UniversalAdder()
    
    @IBOutlet weak var FirstTextView: UITextField!
    @IBOutlet weak var SecondTextView: UITextField!
    @IBOutlet weak var SumTextView: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

//    @IBAction func sumButtonClick(_ sender: Any) {
//        var a = textView1.text;
//        var b = textView2.text;
//        var res = adder.add(a : a, b : b)
//        print(res ?? "Не удалось")
//    }
    
    
    
}

