//
//  ViewController.swift
//  iQuiz
//
//  Created by Diego Sabino on 30/04/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonInitQuiz: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed!")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        configLayout()
    }
    
    func configLayout() {
        navigationItem.hidesBackButton = true
        buttonInitQuiz.layer.cornerRadius = 12.0
    }

}

