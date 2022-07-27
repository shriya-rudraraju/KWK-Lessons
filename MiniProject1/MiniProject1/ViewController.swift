//
//  ViewController.swift
//  MiniProject1
//
//  Created by scholar on 7/27/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var favSport: UILabel!
    
    @IBOutlet weak var favSport2: UILabel!
    @IBOutlet weak var favFruit: UILabel!
    
    @IBOutlet weak var favSong: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        favSport.isHidden = true
        favSport2.isHidden = true
        favFruit.isHidden = true
        favSong.isHidden = true
    }
    
    @IBAction func yesSport(_ sender: Any) {
        favSport.isHidden = false
        favSport2.isHidden = false
    }
    
    
    @IBAction func yesFruit(_ sender: Any) {
        favFruit.isHidden = false
    }
    
    
    @IBAction func yesSong(_ sender: Any) {
        favSong.isHidden = false
    }
    

}

