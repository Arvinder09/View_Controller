//
//  ThirdViewController.swift
//  View_Controller
//
//  Created by Arvinder Bhurji on 02/09/22.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("The third view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("The third view appeared")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("The first view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("The third view disappered")
    }
    
    deinit{
        
    }

}
