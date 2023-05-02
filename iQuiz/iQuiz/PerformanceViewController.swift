//
//  PerformanceViewController.swift
//  iQuiz
//
//  Created by Diego Sabino on 02/05/23.
//

import UIKit

class PerformanceViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    
    @IBOutlet weak var percentageLabel: UILabel!
    
    
    @IBOutlet weak var btnResetQuiz: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configLayout()

        // Do any additional setup after loading the view.
    }
    
    func configLayout() {
        btnResetQuiz.layer.cornerRadius = 12.0
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
