//
//  VSGetValue.swift
//
//  Created by PJ Vea on 9/1/15.
//  Copyright (c) 2015 Vea Software. All rights reserved.
//

import Foundation

protocol VSGetValue
{
    func getValue<T>(_ jsonData:NSDictionary, fieldName:String) -> T?
}

extension VSGetValue
{
    func getValue<T>(_ jsonData:NSDictionary, fieldName:String) -> T?
    {
        if let value: T? = jsonData.object(forKey: fieldName) as? T?
        {
            return value
        }
        else
        {
            return nil
        }
    }
}
