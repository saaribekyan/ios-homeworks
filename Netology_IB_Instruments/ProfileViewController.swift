//
//  ProfileViewController.swift
//  name2
//
//  Created by Александр Сарибекян on 28.09.2022.
//

import Foundation
import UIKit
    class ViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()
            let n = Bundle.main.loadNibNamed("ProfileView", owner: self)![0] as! ProfileView
            view.addSubview(n)
            
        }


    }

