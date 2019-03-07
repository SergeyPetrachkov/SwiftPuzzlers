//
//  DosEquis.swift
//  SwiftPuzzlers
//
//  Created by sergey on 06/03/2019.
//  Copyright © 2019 sergey. All rights reserved.
//

import Foundation

class DosEquis {
  static func printResult() {
    print(String(describing: DosEquis.self))
    let x = "X"
    let i = 0
    print(true  ? x : 0)
    print(false ? i : x)
  }
}
