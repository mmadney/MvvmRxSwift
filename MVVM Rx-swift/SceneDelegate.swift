//
//  SceneDelegate.swift
//  MVVM Rx-swift
//
//  Created by Ten-Degrees on 4/12/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?
    var appCooridnator: AppCooridnator?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let _ = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: scene as! UIWindowScene)
        appCooridnator = AppCooridnator(window: window)
        appCooridnator?.start()
    }


}

