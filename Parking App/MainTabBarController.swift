//
//  ViewController.swift
//  Parking App
//
//  Created by Ajay Sharma on 2018-08-27.
//  Copyright © 2018 Kubblies.Inc. All rights reserved.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        
        tabBar.tintColor = UIColor(red: 38/255, green: 296/255, blue: 133/255, alpha: 1)
        setupTabBar()
    }

    func setupTabBar() {
        
        
        let homeController = UINavigationController(rootViewController: HomeViewController())
        homeController.tabBarItem.image = UIImage(named: "homeIcon")
        
        let chatController = UINavigationController(rootViewController: ChatViewController())
        chatController.tabBarItem.image = UIImage(named: "chatIcon")
        
        let profileController = UINavigationController(rootViewController: ProfileViewController())
        profileController.tabBarItem.image = UIImage(named: "profileIcon")
        
        let settingsController = UINavigationController(rootViewController: SettingsViewController())
        settingsController.tabBarItem.image = UIImage(named: "settingsIcon")
        
        let mapController = UINavigationController(rootViewController: MapViewController())
        mapController.tabBarItem.image = UIImage(named: "mapIcon")
        
        viewControllers = [profileController, mapController, homeController, chatController, settingsController]
        
    }

}


























