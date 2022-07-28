//
//  ViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tayAnswer: UILabel!
    
    @IBOutlet weak var drakeAnswer: UILabel!
    
    @IBOutlet weak var weekndAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tayAnswer.isHidden = true
        drakeAnswer.isHidden = true
        weekndAnswer.isHidden = true
        
    }

    @IBAction func tayButton(_ sender: Any) {
        tayAnswer.isHidden = false
    }
    
    @IBAction func drakeButton(_ sender: Any) {
        drakeAnswer.isHidden = false
    }
    
    @IBAction func weekndButton(_ sender: Any) {
        weekndAnswer.isHidden = false
    }
    
}

