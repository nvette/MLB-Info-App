//
//  FourthViewController.swift
//  MLB Info App
//
//  Created by ESTEBAN REYES PEREZ on 5/13/19.
//  Copyright © 2019 clc.vetteruer. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {
    @IBOutlet weak var guessTeam: UITextField!
    @IBOutlet weak var textView: UITextView!
    let teams = ["Rays","Yankees", "Red Sox", "Twins", "Phillies", "Cubs", "Orioles", "Dodgers", "Mets", "Astros", "Mariners", "Reds", "Nationals", "Diamondbacks", "Blue Jays", "Indians", "White Sox", "Cardnials", "Marlins", "Braves", "Rangers", "Pirates", "Angels", "Brewers", "Rockies", "Tigers", "Giants", "Padres", "Athletics", "Royals"]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func checkTeam(_ sender: Any) {
        let guess = Int(guessTeam.text!)!
        textView.text = teams[guess] 
       guessTeam.text = ""
        
        }
    
    
    
    
    
    
    
    
    
    
    
    
    }
    
    


