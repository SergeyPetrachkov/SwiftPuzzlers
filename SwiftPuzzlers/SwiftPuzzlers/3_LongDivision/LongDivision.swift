//
//  class LongDivision.swift
//  SwiftPuzzlers
//
//  Created by sergey on 06/03/2019.
//  Copyright © 2019 sergey. All rights reserved.
//

import Foundation

class LongDivision {
  static func printResult() {
    let microsPerDay = 24 * 60 * 60 * 1000 * 1000
    let millisPerDay = 24 * 60 * 60 * 1000
    print(microsPerDay / millisPerDay)
    print("swift has no problem with that")
  }
}
