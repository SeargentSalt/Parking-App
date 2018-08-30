//
//  MapsViewController.swift
//  Parking App
//
//  Created by Ajay Sharma on 2018-08-28.
//  Copyright © 2018 Kubblies.Inc. All rights reserved.
//

import UIKit
import GoogleMaps

class MapViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.white
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.title = "Map"
        
        

        setupSubViews()
        
        
        
        
        
        
//        let marker = GMSMarker()
//        marker.position = CLLocationCoordinate2D(latitude: -33.86, longitude: 151.20)
//        marker.title = "Sydney"
//        marker.snippet = "Australia"
//        marker.map = mapView
    }
    
    func setupSubViews() {
        
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        let mapView: GMSMapView = {
            let map = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
            map.translatesAutoresizingMaskIntoConstraints = false
            return map
        }()
        view.addSubview(mapView)
        mapView.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        mapView.bottomAnchor.constraint(equalTo: view.bottomAnchor).isActive = true
        mapView.leftAnchor.constraint(equalTo: view.leftAnchor).isActive = true
        mapView.rightAnchor.constraint(equalTo: view.rightAnchor).isActive = true
    }
    

}





























