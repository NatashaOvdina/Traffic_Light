//
//  ViewController.swift
//  Traffic_Light
//
//  Created by Natalia Ovdina on 05.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var viewRed: UIView!
    @IBOutlet var viewYellow: UIView!
    @IBOutlet var viewGreen: UIView!
    @IBOutlet var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewRed.layer.cornerRadius = 50
        viewYellow.layer.cornerRadius = 50
        viewGreen.layer.cornerRadius = 50
        button.layer.cornerRadius = 10
    }


}

