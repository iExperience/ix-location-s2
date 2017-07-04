//
//  FirstViewController.swift
//  ixLocationS2
//
//  Created by Miki von Ketelhodt on 2017/07/03.
//  Copyright © 2017 RBG Applications. All rights reserved.
//

import UIKit
import GoogleMaps

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        
        view = mapView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

