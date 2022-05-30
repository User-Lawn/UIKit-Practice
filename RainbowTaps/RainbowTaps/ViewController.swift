//
//  ViewController.swift
//  RainbowTaps
//
//  Created by Jun.Mac on 2022/05/30.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tabBarItem.badgeValue = "1"
    }

    override func viewDidAppear(_ animated: Bool) {
        sleep(2)
        super.viewDidAppear(animated)
        tabBarItem.badgeValue = nil
    }

}

