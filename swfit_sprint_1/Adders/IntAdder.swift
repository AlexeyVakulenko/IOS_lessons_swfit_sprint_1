//
//  Adder.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

class IntAdder: AdderProtocol {

    typealias  Item = Int;

    func add(a: Int, b: Int) -> Int {
        return a + b
    }
}

    
//    func add(a: Adder.Item, b: Adder.Item) -> Adder.Item! {
//        NSLog("Попытка выполнить сложение")
//        NSLog("Парметры")
//        NSLog("a: \(a)")
//        NSLog("a: \(b)")
//
//        if a is Int {
//            return aa + bb
//        }
//
//
//        return nil
//    }
