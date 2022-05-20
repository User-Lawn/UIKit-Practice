//
//  ViewController.swift
//  Light
//
//  Created by Jun.Mac on 2022/05/21.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet weak var lightButton: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updatUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updatUI()
    }
    
    func updatUI() {
//        if lightOn {
//            self.view.backgroundColor = .white
//            lightButton.setTitle("off", for: .normal)
//        }else{
//            self.view.backgroundColor = .black
//
//            lightButton.setTitle("on", for: .normal)
//        }
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

