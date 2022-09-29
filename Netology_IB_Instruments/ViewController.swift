//
//  ViewController.swift
//  name2
//
//  Created by Александр Сарибекян on 28.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let nw = Bundle.main.loadNibNamed("newView", owner: self)![0] as! newView
        view.addSubview(nw)
        // Do any additional setup after loading the view.
    }


}

