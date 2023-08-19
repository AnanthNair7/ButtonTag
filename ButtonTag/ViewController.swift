//
//  ViewController.swift
//  ButtonTag
//
//  Created by Ananth Nair on 01/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonTapped(_ sender: UIButton) {
        if sender.tag == 1 {
            self.view.backgroundColor = .red
            
        } else if sender.tag == 2 {
            self.view.backgroundColor = .orange
        } else if sender.tag == 3 {
            self.view.backgroundColor = .green
        } else if sender.tag == 4 {
            self.view.backgroundColor = .yellow
        }
    }
}

