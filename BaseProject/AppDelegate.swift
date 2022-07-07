//
//  AppDelegate.swift
//  BaseProject
//
//  Created by Taof on 07/07/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        
        let firstVC = FirstViewController()
        
        window?.rootViewController = firstVC
        window?.makeKeyAndVisible()
        return true
    }


}

//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
