//
//  ViewController.swift
//  SurvivalGuide
//
//  Created by Carlos Catalan on 07/07/2019.
//  Copyright © 2019 Carlos Catalan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var mapButtonView: UIButton!
    @IBOutlet weak var calendarButtonView: UIButton!
    @IBOutlet weak var jargonsButtonView: UIButton!
    @IBOutlet weak var faqButtonView: UIButton!
    @IBOutlet weak var tipsButtonView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        
    }


    @IBAction func historyClicked(_ sender: Any) {
        print("history button clicked")
    }
}

