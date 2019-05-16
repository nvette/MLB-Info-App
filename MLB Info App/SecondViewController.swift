//
//  SecondViewController.swift
//  MLB Info App
//
//  Created by ESTEBAN REYES PEREZ on 5/3/19.
//  Copyright © 2019 clc.vetteruer. All rights reserved.
//

import UIKit
import SafariServices
class SecondViewController: UIViewController {

  let diamondbacks = URL(string: "https://www.mlb.com/dbacks" )
  let braves = URL(string: "https://www.mlb.com/braves")
  let cubs = URL(string: "https://www.mlb.com/cubs")
  let reds = URL(string: "https://www.mlb.com/reds")
 let rockies = URL(string: "https://www.mlb.com/rockies")
 let dodgers = URL(string: "https://www.mlb.com/dodgers")
 let marlins = URL(string: "https://www.mlb.com/marlins")
let brewers = URL(string: "https://www.mlb.com/brewers")
let mets = URL(string: "https://www.mlb.com/mets")
let phillies = URL(string: "https://www.mlb.com/phillies")
let pirates = URL(string: "https://www.mlb.com/pirates")
let padres = URL(string: "https://www.mlb.com/padres")
let giants = URL(string: "https://www.mlb.com/giants")
 let cardinals = URL(string: "https://www.mlb.com/cardinals")
 let nationals = URL(string: "https://www.mlb.com/nationals")
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func diamondbacks1(_ sender: UIButton) {
    let b = SFSafariViewController(url: diamondbacks!)
        present(b, animated: true, completion: nil)
    }
    
    @IBAction func braves1(_ sender: UIButton) {
    let q = SFSafariViewController(url: braves!)
        present(q, animated: true, completion: nil)
    
    }
    
    @IBAction func cubbies(_ sender: UIButton) {
        let c = SFSafariViewController(url: cubs!)
        present(c, animated: true, completion: nil)
    
    }
    
    @IBAction func reds1(_ sender: UIButton) {
        let r = SFSafariViewController(url: reds!)
        present(r, animated: true, completion: nil)
    
    }
    

    @IBAction func rockies1(_ sender: UIButton) {
    let k = SFSafariViewController(url: rockies!)
        present(k, animated: true, completion: nil)
    
    }
    

    @IBAction func dodgers1(_ sender: UIButton) {
    let d = SFSafariViewController(url: dodgers!)
        present(d, animated: true, completion: nil)
    
    }
    
    @IBAction func marlins1(_ sender: UIButton) {
    let m = SFSafariViewController(url: marlins!)
        present(m, animated: true, completion: nil)
    
    }
    
    @IBAction func brewers1(_ sender: UIButton) {
   let b = SFSafariViewController(url: brewers!)
        present(b, animated: true, completion: nil)
    
    }
    @IBAction func mets1(_ sender: UIButton) {
    let s = SFSafariViewController(url: mets!)
        present(s, animated: true, completion: nil)
    
    }
    @IBAction func phillies1(_ sender: UIButton) {
    let p = SFSafariViewController(url: phillies!)
        present(p, animated: true, completion: nil)
    
    }
    @IBAction func pirates1(_ sender: UIButton) {
    let a = SFSafariViewController(url: pirates!)
        present(a, animated: true, completion: nil)
    
    }
    
    @IBAction func padres1(_ sender: UIButton) {
    let z = SFSafariViewController(url: padres!)
        present(z, animated: true, completion: nil)
    
    }
    @IBAction func giants1(_ sender: UIButton) {
    let g = SFSafariViewController(url: giants!)
        present(g, animated: true, completion: nil)
    
    }
    @IBAction func cardinals1(_ sender: UIButton) {
    let l = SFSafariViewController(url: cardinals!)
        present(l, animated: true, completion: nil)
    
    }
    
    @IBAction func nationals1(_ sender: UIButton) {
    let n = SFSafariViewController(url: nationals!)
        present(n, animated: true, completion: nil)
    
    }
    






}
