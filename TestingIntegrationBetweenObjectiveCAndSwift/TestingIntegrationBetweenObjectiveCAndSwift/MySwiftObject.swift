//
//  MySwiftClass.swift
//  TestingIntegrationBetweenObjectiveCAndSwift
//
//  Created by Thomaz Avila Barros on 01/05/16.
//  Copyright © 2016 ThomazBarros. All rights reserved.
//


import Foundation

class MySwiftObject : NSObject {
    
    var someProperty: AnyObject = "Some Initializer Val"
    
    //override init() {}
    
    func someFunction(someArg:AnyObject) -> String {
        let returnVal = "You sent me \(someArg)"
        return returnVal
    }
    
}