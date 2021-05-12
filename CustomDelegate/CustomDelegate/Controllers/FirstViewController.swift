//
//  FirstViewController.swift
//  CustomDelegate
//
//  Created by osmar.alan.hernandez on 12/05/21.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendButtonPress(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
