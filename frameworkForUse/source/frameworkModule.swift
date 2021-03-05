//
//  frameworkModule.swift
//  frameworkModule
//
//  Created by Panacea014 on 05/03/21.
//  Copyright © 2021 Panacea014. All rights reserved.
//

import Foundation
public class frameworkModule {
    
    private var authorised : Bool
    
    public init(key : String)
    {
        authorised = DemoStruct.keys.contains(key) ? true : false
    }
    
   open func testopenfunction()
   {
    print("open function call")
    }

    func internalFunctionTotest()
    {
        print("internal function call")
    }
    
    public func publicFunctionToTest() -> String?
    {
       return authorised ? "I love framework" : nil
    }
}


private struct DemoStruct
{
    static let keys = ["12345", "hello"]
}
