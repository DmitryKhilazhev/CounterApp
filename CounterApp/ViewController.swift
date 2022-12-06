//
//  ViewController.swift
//  CounterApp
//
//  Created by Dmitry on 06.12.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var countLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    private var count:Int = 0
    @IBAction func buttonDidTab(_ sender: Any) {
        count += 1
        countLabel.text = "Значение счетчика: \(count)"
    }
}

