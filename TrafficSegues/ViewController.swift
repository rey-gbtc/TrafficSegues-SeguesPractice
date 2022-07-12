//
//  ViewController.swift
//  TrafficSegues
//
//  Created by Aponte, Raynaldo E on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue) {
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        segue.destination.navigationItem.title = redTextField.text
    }
}

