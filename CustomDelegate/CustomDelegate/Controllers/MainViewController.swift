//
//  MainViewController.swift
//  CustomDelegate
//
//  Created by osmar.alan.hernandez on 12/05/21.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        descriptionLabel.text = defaultDescription
    }
    
    private var defaultDescription: String {
        return """
                Un delegado es un objeto que actua en nombre de otro objeto.

                Puede ser utilizado para realizar una actividad o para mandar información
                """
    }
}
