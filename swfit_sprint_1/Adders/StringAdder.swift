//
//  StringAdder.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

class StringAdder: AdderProtocol {
    typealias Item = String
    func add(a: String, b: String) -> String {
        return "\(a)\(b)"
    }
}
