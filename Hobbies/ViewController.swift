//
//  ViewController.swift
//  Hobbies
//
//  Created by Athena Fernandes Sarantôpoulos on 14/07/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hobbiesButton: UIButton!
    
    @IBOutlet weak var routineView: UIView!
    
    @IBOutlet weak var hobbiesView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func callRoutine(_ sender: Any) {
        hobbiesView.alpha = 0
        hobbiesView.isHidden = true
        routineView.alpha = 1
        routineView.isHidden = false
    }
    
    @IBAction func callHobies(_ sender: Any) {
        hobbiesView.alpha = 1
        hobbiesView.isHidden = false
        routineView.alpha = 0
        routineView.isHidden = true
    }
    
    
}

