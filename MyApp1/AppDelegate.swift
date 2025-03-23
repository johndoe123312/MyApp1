//  AppDelegate.swift
//  MyApp1
//
//  Created by John Doe on 22.03.2025.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("2 didFinishLaunchingWithOptions")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }

    func application(_: UIApplication, willFinishLaunchingWithOptions: [UIApplication.LaunchOptionsKey : Any]?) -> Bool{
        print("1 willFinishLaunchingWithOptions")
        return true
    }
    
    
    func applicationDidBecomeActive(_ application: UIApplication){
            print("applicationDidBecomeActive")
    }
    
    func applicationDidEnterBackground(_: UIApplication) {
            // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
            // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
            print(33)
    }
        
        func applicationWillEnterForeground(_: UIApplication) {
            // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
            print(44)
        }
        
        func applicationWillResignActive(_: UIApplication) {
            // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
            // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
            print(55)
        }
    
        func applicationWillTerminate(_: UIApplication) {
            // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
            print(66)
        }
        
}


// имплементация ниже подлежащих методов

//ok application:willFinishLaunchingWithOptions: — Этот метод вашего приложения позволяет вам выполнять код во время запуска приложения.
//ok application:didFinishLaunchingWithOptions: — Этот метод позволяет вам перед окончанием запуска выполнить код прежде чем показать ваше приложение пользователю.
//ok applicationDidBecomeActive: — Дает вам знать, что оно становятся приложением переднего плана. Используйте этот метод для последних приготовлений.
//ok applicationWillResignActive: — Дает вам знать, что приложение уходит из режима переднего плана. Используйте этот метод для помещения вашего приложения в режим покоя.
//ok applicationDidEnterBackground: — Дает вам знать, что приложение запущено в фоне и может быть выключено в любое время.
//applicationWillEnterForeground: — Дает вам знать, что ваше приложение перемещено из фона обратно на передний план, но то, что оно еще не активно.
//applicationWillTerminate: — Дает вам знать, что приложение было выключено. Этот метод не вызывается, если приложение было в состоянии suspended(приостановлено)
