//
//  SecondViewController.swift
//  View_Controller
//
//  Created by Arvinder Bhurji on 02/09/22.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print("The second view will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print("The second view appeared")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        print("The second view will disappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        print("The second view disappered")
    }
    
    deinit{
        
    }

}
