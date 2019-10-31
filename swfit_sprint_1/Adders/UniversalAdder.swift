//
//  UniversalAdderV2.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

protocol Summable {
    static func + (_ : Self, _ : Self) -> Self
}

extension Float: Summable { }
extension Int: Summable { }
extension Double: Summable { }
extension String: Summable { }

class UniversalAdder {
    
    func sum<T : Summable> (_ a: T, _ b: T) -> T? {
        NSLog("Попытка выполнить сложение")
        NSLog("Параметры")
        NSLog("a: \(a)")
        NSLog("a: \(b)")
        
        return a + b
    }
}
