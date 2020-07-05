//
//  AppDelegate.swift
//  Weather Forcasting
//
//  Created by Kolathee Payuhawattana on 22/6/2563 BE.
//  Copyright © 2563 Cup. All rights reserved.
//

import UIKit
import IQKeyboardManagerSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    setUpKeyboard()
    setUpDefaultNavigationBar()
    return true
  }

  func application(_ application: UIApplication,
                   configurationForConnecting connectingSceneSession: UISceneSession,
                   options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
  }

  func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
  }
}

func setUpKeyboard() {
  IQKeyboardManager.shared.enable = true
}

func setUpDefaultNavigationBar() {
  UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
  UINavigationBar.appearance().shadowImage = UIImage()
  UINavigationBar.appearance().backgroundColor = .clear
  UINavigationBar.appearance().isTranslucent = true
}


