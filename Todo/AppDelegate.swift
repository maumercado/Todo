//
//  AppDelegate.swift
//  Todo
//
//  Created by Mauricio Mercado on 2018-07-26.
//  Copyright © 2018 Mauricio Mercado. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            _ = try Realm()
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }
    
}

