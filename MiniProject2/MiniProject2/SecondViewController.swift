//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by scholar on 7/28/22.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var lanaAnswer: UIImageView!
    @IBOutlet weak var szaAnswer: UILabel!
    @IBOutlet weak var ariAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lanaAnswer.isHidden = true
        szaAnswer.isHidden = true
        ariAnswer.isHidden = true
    }
    
    @IBAction func lanaButton(_ sender: Any) {
        lanaAnswer.isHidden = false
    }
    
    @IBAction func szaButton(_ sender: Any) {
        szaAnswer.isHidden = false
    }
    @IBAction func ariButton(_ sender: Any) {
        ariAnswer.isHidden = false
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
