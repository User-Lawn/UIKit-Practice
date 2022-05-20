//
//  ViewController.swift
//  IBBasics
//
//  Created by Jun.Mac on 2022/05/19.
//

import UIKit

class ViewController: UIViewController {
    //IBOutlet
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton.setTitleColor(.red, for: .normal)
    }
    //터치업 인사이드로 연결되있어서 버튼이 떼질때 액션이 됨
    //sender는 저 함수를 실행시킨 오브젝트가 샌더에 넘어온다 매개변수로
    @IBAction func buttonPressed(_ sender: Any) {
        print("the button was pressed")
    }
    
}

