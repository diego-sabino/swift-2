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
    
    @objc func configQuestion() {
        titleQuestionLabel.text = questions[questionIndex].title
        
        for btn in responseButtons {
            let btnTitle = questions[questionIndex].answers[btn.tag]
            btn.setTitle(btnTitle, for: .normal)
            btn.backgroundColor = UIColor(red: 116/255, green: 50/255, blue: 255/255, alpha: 1.0)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let performanceVC = segue.destination as? PerformanceViewController
        else {
            return
        }
        performanceVC.score = score

    }
    
    
    @IBAction func respondeButtonPressed(_ sender: UIButton) {
        let userAnsweredCorrectly = sender.tag == questions[questionIndex].correctAnswer
        
        
        if userAnsweredCorrectly {
            score += 1
 
            sender.backgroundColor = UIColor(red: 11/255, green: 161/255, blue: 53/255, alpha: 1.0)
        } else {
            sender.backgroundColor = UIColor(red: 211/255, green: 17/255, blue: 17/255, alpha: 1.0)
        }
        
        
        if questionIndex < questions.count - 1 {
            questionIndex += 1
            Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(configQuestion), userInfo: nil, repeats: false)
        } else {
            navegateToPerformanceScreen()
        }
        
    }
    
    func navegateToPerformanceScreen() {
        performSegue(withIdentifier: goToPerformanceScreen, sender: nil)
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
