//
//  UniversalAdderV2.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

class UniversalAdder: NSObject {

    var intAdder = IntAdder()
    var floatAdder = FloatAdder()
    var stringAdder = StringAdder()
        
    func add<T>(a: T, b: T) -> T? {
        NSLog("Попытка выполнить сложение")
        NSLog("Параметры")
        NSLog("a: \(a)")
        NSLog("a: \(b)")
        
        if a is Int {
            return intAdder.add(a: a as! Int, b: b as! Int) as! T
        }
        if a is Float {
            return floatAdder.add(a: a as! Float, b: b as! Float) as! T
        }
        if a is String {
            return stringAdder.add(a: a as! String, b: b as! String) as! T
        }
        return nil
    }
    
}
