//
//  CardSelectorVC.swift
//  Workout52
//
//  Created by Dan T on 21/04/2020.
//  Copyright © 2020 Dan T. All rights reserved.
//

import UIKit

class CardSelectorVC: UIViewController {

    @IBOutlet var cardImageView: UIImageView!
    @IBOutlet var buttons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        for button in buttons {
            button.layer.cornerRadius = 8
        }
        
    }
    
    @IBAction func stopButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func restartButtonTapped(_ sender: UIButton) {
    }
    
    @IBAction func rulesButtonTapped(_ sender: UIButton) {
    }
    
}
