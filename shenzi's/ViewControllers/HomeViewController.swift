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
    @IBOutlet var openDoorContainer: UIView!
    @IBOutlet var openDoorContainerBottomConstraintOpen: NSLayoutConstraint!
    @IBOutlet var openDoorContainerBottomConstraintClosed: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func didDragInsideOpenDoorButton(_ sender: Any) {
        presentOpenDoorVC()
    }
    
    @IBAction func didTapOpenDoorButton(_ sender: Any) {
        presentOpenDoorVC()
    }
    
    func presentOpenDoorVC() {
        let storyboard = UIStoryboard(name: "OpenDoorViewController", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "OpenDoorViewControllerID")
        self.present(vc, animated: true)
    }
}

