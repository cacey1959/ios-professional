//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Karen  on 5/10/22.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
