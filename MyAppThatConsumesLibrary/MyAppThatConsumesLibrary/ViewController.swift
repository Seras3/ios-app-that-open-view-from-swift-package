//
//  ViewController.swift
//  MyAppThatConsumesLibrary
//
//  Created by Adam Adrian-Claudiu on 17.11.2022.
//

import UIKit
import MyLibrary

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onTapButton(_ sender: UIButton) {
        let vc = ReactVC.storyboardVC;
        present(vc, animated: true, completion: nil)
    }
    
}

