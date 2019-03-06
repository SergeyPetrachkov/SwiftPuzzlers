//
//  IsOddPuzzle.swift
//  SwiftPuzzlers
//
//  Created by sergey on 06/03/2019.
//  Copyright © 2019 sergey. All rights reserved.
//

import Foundation

class IsOddPuzzle {
  static func isOddStraightForward(i: Int) -> Bool {
    return i % 2 == 1
  }
  
  static func isOddSignWise(i: Int) -> Bool {
    return i % 2 != 0
  }
  
  static func isOddFast(i: Int) -> Bool {
    return i & 1 != 0
  }
}
