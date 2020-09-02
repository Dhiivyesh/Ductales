//
//  ViewController.swift
//  Ductales
//
//  Created by Dhiivyesh Rao on 19/8/20.
//  Copyright © 2020 Dhiivyesh Rao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BGCurved: UILabel!
    @IBOutlet weak var whatToDoBtn: UIButton!
    @IBOutlet weak var nearestShelterBtn: UIButton!
    @IBOutlet weak var quizBtn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Config Curved Corners
        BGCurved.clipsToBounds = true
        whatToDoBtn.clipsToBounds = true
        nearestShelterBtn.clipsToBounds = true
        quizBtn.clipsToBounds = true
        
        
        BGCurved.layer.cornerRadius = 30
        whatToDoBtn.layer.cornerRadius = 20
        nearestShelterBtn.layer.cornerRadius = 20
        quizBtn.layer.cornerRadius = 20
        
    }

    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        
    }

}

