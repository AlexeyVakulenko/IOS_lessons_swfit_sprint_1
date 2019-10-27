//
//  AdderProtocol.swift
//  swfit_sprint_1
//
//  Created by Aleksey Vakulenko on 27/10/2019.
//  Copyright © 2019 Aleksey Vakulenko. All rights reserved.
//

import UIKit

protocol AdderProtocol  {
    associatedtype Item
    func add(a:Item, b:Item) -> Item
}
