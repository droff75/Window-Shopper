//
//  Wage.swift
//  window-shopper
//
//  Created by david.roff on 1/25/18.
//  Copyright © 2018 david.roff. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
