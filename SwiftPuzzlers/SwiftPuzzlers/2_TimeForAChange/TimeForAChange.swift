//
//  TimeForAChange.swift
//  SwiftPuzzlers
//
//  Created by sergey on 06/03/2019.
//  Copyright © 2019 sergey. All rights reserved.
//

import Foundation

class TimeForAChange {
  static func printChangeStraightForward() {
    print(2.00 - 1.10)
  }
  static func printChange() {
    print(Decimal(2.00) - Decimal(1.10))
  }
  static func printCGFloatChange() {
    print(CGFloat(2.00) - CGFloat(1.10))
  }
}
