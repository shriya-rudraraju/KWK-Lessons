//
//  ViewController3.swift
//  hearMyVoice
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewController3: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var ageTextField: UITextField!
    
    @IBOutlet weak var zipTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func learnMoreButton(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.congress.gov/")! as URL, options: [:], completionHandler: nil)
    }
    /*
    @IBAction func emailLink(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://mail.google.com/mail/u/0/?fs=1&tf=cm")! as URL, options: [:], completionHandler: nil)
    }
     */
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
