//
//  Profile.swift
//  Profile
//
//  Created by mac on 8/6/19.
//  Copyright © 2019 OwnProjects. All rights reserved.
//

import Foundation

protocol ProfileFunctions {
    func displayProfile()
}

public struct ProfileStruct{
 
    private var name:String = ""
    public init()
    {
    }
    public init (name:String)
    {
        self.name = name
    }
    
}
extension ProfileStruct:ProfileFunctions
{
    public func displayProfile() {
        print("Hello I am \(self.name)")
    }
    
    
}
