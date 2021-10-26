//
//  TestingAppDelegate.swift
//  TestingSceneDelegateTests
//
//  Created by waheedCodes on 26/10/2021.
//

import UIKit

@objc(TestingAppDelegate)
class TestingAppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("<< Launching with Testing App Delegate.")
        return true
    }
}
