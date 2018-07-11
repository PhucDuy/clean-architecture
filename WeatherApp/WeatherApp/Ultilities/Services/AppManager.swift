//
//  AppManager.swift
//  WeatherApp
//
//  Created by Duy Phuc on 7/11/18.
//  Copyright © 2018 YOMIStudio. All rights reserved.
//

import Foundation
import UIKit

class AppManager {
    static let shared : AppManager = AppManager()
    private init() {}
    func initServices(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) {
        
    }
    func applicationDidEnterBackground(_ application: UIApplication) {}
    func applicationWillEnterForeground(_ application: UIApplication) {}
    func applicationDidBecomeActive(_ application: UIApplication) {}
    func openSetting() {
        DispatchQueue.main.async {
            if let url = URL(string: UIApplicationOpenSettingsURLString) {
                UIApplication.shared.open(url)
            }
        }
    }

}
