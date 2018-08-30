//
//  ProfileCiewController.swift
//  Parking App
//
//  Created by Ajay Sharma on 2018-08-28.
//  Copyright © 2018 Kubblies.Inc. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Profile"
        
        let sView: UIView = {
            let v = UIView()
            v.backgroundColor = .green
            v.frame = CGRect(x: 10, y: 100, width: 300, height: 200)
            
            return v
        }()
        
        self.view.addSubview(sView)
        

    }
    

}
