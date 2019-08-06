//
//  Common.swift
//  Common
//
//  Created by mac on 8/6/19.
//  Copyright © 2019 OwnProjects. All rights reserved.
//

import Foundation

public protocol CommonFunctions {
    func displayCommon()
}

public struct CommonStruct {
    public init()
    {
        
    }
}
extension CommonStruct:CommonFunctions
{
    public func displayCommon() {
        print("Hello From Common")
    }
    
    
}
