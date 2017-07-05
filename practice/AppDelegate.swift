//
//  AppDelegate.swift
//  practice
//
//  Created by k15126kk on 2017/06/28.
//  Copyright © 2017年 k15126kk. All rights reserved.
//

import UIKit


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    // APIキーの設定とSDK初期化
    NCMB.setApplicationKey("e038ad5fc0ace4be2cd36862d6948ab66cbd4eab1cb3f94e0f17078b0ef29146", clientKey: "2265a2d7d7155c1e4409bafb3332b73c549a79913744bdb5e79b10fc65768548")
    
    // クラスのNCMBObjectを作成
    let object = NCMBObject(className: "study")
    object?.setObject("yamaguchi", forKey: "name")
    object?.saveInBackground { (error: Error?) in
    if error != nil {
   

    } else {

    }
    }
    return true
    }}
