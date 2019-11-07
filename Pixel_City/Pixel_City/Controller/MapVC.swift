//
//  ViewController.swift
//  Pixel_City
//
//  Created by MOHAMED on 11/7/19.
//  Copyright © 2019 MOHAMED. All rights reserved.
//

import UIKit
import MapKit



class MapVC: UIViewController {

    //outlets
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }

    //Action btn view
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
        
    }
    
}

extension MapVC :MKMapViewDelegate
{
    
    
}
