//
//  HinodiNumberUtilModule.swift
//  hinodi_rn_test
//
//  Created by Huynh Ngoc Dinh on 4/13/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc(HinodiNumberUtilModule)
class HinodiNumberUtilModule: NSObject {
  @objc
  static func requiresMainQueueSetup() -> Bool {
    return true
  }
  
  @objc
  func add(_ x: NSNumber, Y y: NSNumber, Callback callback: RCTResponseSenderBlock) {
    callback([Int(truncating: x) + Int(truncating: y)])
  }
}
