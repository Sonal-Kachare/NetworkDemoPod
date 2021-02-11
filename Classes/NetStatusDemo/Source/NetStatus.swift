//
//  NetStatus.swift
//  NetStatusDemo
//
//  Created by Sonal on 10/02/21.
//

import Foundation

public class NetStatus {
    
    static public let shared = NetStatus()
    
    public var isMonitoring = false
    
    public func startMonitoring() {
        isMonitoring = true
        print("\(isMonitoring)")
    }
    
    public func stopMonitoring() {
        isMonitoring = false
        print("\(isMonitoring)")
    }
}
