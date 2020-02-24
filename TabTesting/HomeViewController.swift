//
//  HomeViewController.swift
//  TabTesting
//
//  Created by Apple MacBook Pro  on 2/24/20.
//  Copyright © 2020 Apple MacBook Pro . All rights reserved.
//

import UIKit
import GooglePlaces
import GoogleMaps

class HomeViewController: UIViewController {

 func mapView()  {
             let camera = GMSCameraPosition.camera(withLatitude: 23.805292, longitude: 90.369785, zoom: 20.0)
             let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
             view = mapView
             let marker = GMSMarker()
             marker.position = CLLocationCoordinate2D(latitude: 23.805292, longitude: 90.369785)
             marker.map = mapView
             
         }

        override func viewDidLoad() {
            super.viewDidLoad()
            mapView()

            // Do any additional setup after loading the view.
        }
        

    }
