//
//  QuestionViewController.swift
//  iQuiz
//
//  Created by Diego Sabino on 30/04/23.
//

import UIKit

class QuestionViewController: UIViewController {
    @IBOutlet var responseButtons: [UIButton]!
    
    @IBOutlet weak var questionTitleLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
        // Do any additional setup after loading the view.
    }
    
    func configLayout() {
        navigationItem.hidesBackButton = true
        
        for btn in responseButtons {
            btn.layer.cornerRadius = 12.0
        }
    }
    
    
    @IBAction func respondeButtonPressed(_ sender: UIButton) {
        print(sender.tag)
    }
    	

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
