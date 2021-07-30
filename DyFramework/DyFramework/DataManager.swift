//
//  DataManager.swift
//  DyFramework
//
//  Created by Inpyo Hong on 2021/07/30.
//

import Foundation

public class DataManager {
    public static let shared = DataManager()
    public let version = "1.1.1"
    
    public init() {
        print("DataManager init")
    }
}
