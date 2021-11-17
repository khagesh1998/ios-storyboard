//
//  ViewController.swift
//  test2
//
//  Created by Khagesh on 16/11/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    
    var score = 0
    
    
    @IBAction func addButton(_ sender: UIButton) {
        print("clicked")
        score+=1
        display.text = String(score)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

