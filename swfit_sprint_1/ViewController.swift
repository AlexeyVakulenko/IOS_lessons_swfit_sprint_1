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

    @IBAction func SumButtonClick(_ sender: Any) {
        if let firstText = FirstTextView!.text, var secondText = SecondTextView!.text {
            
            if let first:Int = Int(firstText), var second:Int = Int(secondText) {
                let res = adder.sum(first, second)
                SumTextView.text = String(res!)
            } else if let first:Float = Float(firstText), var second:Float = Float(secondText) {
                let res = adder.sum(first, second)
                SumTextView.text = String(res!)
            } else {
                let res = adder.sum(firstText, secondText)
                SumTextView.text = String(res!)
            }
        }
    }
}
