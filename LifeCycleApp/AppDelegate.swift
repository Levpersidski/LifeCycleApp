//
//  AppDelegate.swift
//  LifeCycleApp
//
//  Created by Alexey Efimov on 15.04.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    // Вызывается после загрузки приложения в память
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
//        print(#function)
        return true
    }

    // MARK: UISceneSession Lifecycle
    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {

    }

    func applicationWillTerminate(_ application: UIApplication) {
        print(#function)
         // вызывается каждый раз перед тем как приложение будет выгружено из памяти и в этом методе происходит сохранение изменений в базе данных и этот метод вызывается всегда если приложение упадет или вы его закроете. именно поэтому в приложениях на маке нет "сохранить", так как приложение сохраняются автоматически.
    }
}

