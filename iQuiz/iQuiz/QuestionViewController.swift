//
//  QuestionViewController.swift
//  iQuiz
//
//  Created by Diego Sabino on 30/04/23.
//

import UIKit

class QuestionViewController: UIViewController {
    
    var score = 0
    var questionIndex = 0
    
    @IBOutlet var responseButtons: [UIButton]!
    @IBOutlet weak var titleQuestionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()
        configQuestion()
    }
    
    func configLayout() {
        navigationItem.hidesBackButton = true
        titleQuestionLabel.numberOfLines = 0
        titleQuestionLabel.textAlignment = .center
        
        for btn in responseButtons {
            btn.layer.cornerRadius = 12.0
        }
    }
    
    func configQuestion() {
        titleQuestionLabel.text = questions[questionIndex].title
        
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
