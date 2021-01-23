//
//  ViewController.swift
//  CustomButton
//
//  Created by Abner Abbey on 27/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var button: MyButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        button.addTarget {
            print("Suscríbete al canal 🤓")
        }
    }


}

