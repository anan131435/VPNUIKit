//
//  VPNManager.swift
//  Kit
//
//  Created by 韩志峰 on 2020/11/21.
//  Copyright © 2020 韩志峰. All rights reserved.
//

import Foundation
open class VPNManager: NSObject{
    open var name: String = ""
    open var config: String = ""
    public  init(_ name: String, _ config: String) {
        self.name = name
        self.config = config
    }
}
