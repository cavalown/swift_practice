//
//  ViewController.swift
//  HelloSwift
//
//  Created by 黃翊綾 on 2021/6/9.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var myTitle: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        myTitle.text = "Hello Swift"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

