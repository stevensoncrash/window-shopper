//
//  Wage.swift
//  window-shopper
//
//  Created by Stephen Reyes on 4/19/18.
//  Copyright © 2018 Stephen Reyes. All rights reserved.
//

import Foundation
class Wage {
    
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
