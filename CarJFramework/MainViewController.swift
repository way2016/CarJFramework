//
//  MainViewController.swift
//  CarJ
//
//  Created by ChuanWei Lai on 2016/9/18.
//  Copyright © 2016年 iii.org.tw. All rights reserved.
//

import UIKit
import GoogleMaps
//import BetterBaseClasses

class MainViewController: UIViewController {

    @IBOutlet weak var mapView: GMSMapView!
    override func viewDidLoad() {
        super.viewDidLoad()

        
        let latitude = 25.033061
        let longitude = 121.563188
        let camera = GMSCameraPosition.cameraWithLatitude(latitude, longitude: longitude, zoom: K.ZoomLevel.TrafficConditions)
        
        mapView.camera = camera
        
        mapView!.myLocationEnabled = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
