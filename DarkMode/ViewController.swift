//
//  ViewController.swift
//  DarkMode
//
//  Created by mac on 17/02/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        switch traitCollection.userInterfaceStyle {
        case .light:
            lbl.text = "Light"

        case .dark :
            lbl.text = "Dark"
        default:
            lbl.text = "Not specifiy   "
        }
        
    }


}

