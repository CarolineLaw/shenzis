//
//  ViewController.swift
//  shenzi's
//
//  Created by Spud on 4/19/22.
//

import UIKit
import MapKit

class HomeViewController: UIViewController {

    @IBOutlet var openDoorButton: UIButton!
    @IBOutlet var mapView: MKMapView!
    @IBOutlet var showFriendsButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didDragInsideOpenDoorButton(_ sender: Any) {
        // pull down open door screen
    }
    
    @IBAction func didTapOpenDoorButton(_ sender: Any) {
        // pull down open door screen
        
//        let vc = sender as? HomeViewController
        
//        vc?.performSegue(withIdentifier: <#T##String#>, sender: <#T##Any?#>)
        
    }
    
    
    
}

