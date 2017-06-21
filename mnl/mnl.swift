//
//  mnl.swift
//  mnl
//
//  Created by Deepak on 21/06/17.
//  Copyright © 2017 Deepak. All rights reserved.
//

import Foundation

public class mnl{
    
    public init() {
        print("init success")
        self.setup(isDebug: true)
    }
    
    public func setup(isDebug: Bool) {
        print("Project is in Debug mode: \(isDebug)")
    }
}
