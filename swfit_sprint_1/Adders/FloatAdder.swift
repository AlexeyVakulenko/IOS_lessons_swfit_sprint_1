//
//  FloatAdder.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

class FloatAdder: AdderProtocol {
    typealias Item = Float
    func add(a: Float, b: Float) -> Float {
        return a + b;
    }
}
