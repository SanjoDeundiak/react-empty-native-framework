//
//  SomeNativeClass.swift
//  NativeFramework
//
//  Created by Oleksandr Deundiak on 8/30/19.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation

@objc(RENSomeNativeClass) public class SomeNativeClass: NSObject {
  @objc public func someMethod(data: Data) -> String {
    return "SOME METHOD STRING"
  }
}
