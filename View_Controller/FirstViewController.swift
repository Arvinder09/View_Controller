//
//  FirstViewController.swift
//  View_Controller
//
//  Created by Arvinder Bhurji on 02/09/22.
//

import UIKit

class FirstViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        print("The first view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("The first view appeared")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("The first view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("The first view disappered")
    }
    
    deinit{
        
    }
}

