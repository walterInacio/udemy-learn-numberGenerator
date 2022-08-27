//
//  ViewController.swift
//  numberGenerator
//
//  Created by Walter Filho on 26/08/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblNumber: UILabel!
    
    
    @IBAction func generateNumber(_ sender: Any) {
        let result = arc4random_uniform(30);
        lblNumber.text = String(result);
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

