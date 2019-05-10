//
//  ThirdViewController.swift
//  MLB Info App
//
//  Created by ESTEBAN REYES PEREZ on 5/3/19.
//  Copyright © 2019 clc.vetteruer. All rights reserved.
//

import UIKit
import SafariServices
class ThirdViewController: UIViewController {
    
    let teams = ["https://www.mlb.com/orioles","https://www.mlb.com/redsox","https://www.mlb.com/whitesox","https://www.mlb.com/indians","https://www.mlb.com/tigers","https://www.mlb.com/astros","https://www.mlb.com/royals","https://www.mlb.com/angels","https://www.mlb.com/twins","https://www.mlb.com/yankees","https://www.mlb.com/athletics","https://www.mlb.com/mariners","https://www.mlb.com/rays","https://www.mlb.com/rangers","https://www.mlb.com/bluejays"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func teamOne(_ sender: UIButton) {
        let a = SFSafariViewController(url: URL(string: teams[0])!)
        present(a, animated: true, completion: nil)
    }
    @IBAction func teamTwo(_ sender: UIButton) {
        let b = SFSafariViewController(url: URL(string: teams[1])!)
        present(b, animated: true, completion: nil)
    }
    @IBAction func teamThree(_ sender: UIButton) {
        let c = SFSafariViewController(url: URL(string: teams[2])!)
        present(c, animated:  true, completion: nil)
    }
    @IBAction func teamFour(_ sender: UIButton) {
        let d = SFSafariViewController(url: URL(string: teams[3])!)
        present(d, animated: true, completion: nil)
    }
    @IBAction func teamFive(_ sender: UIButton) {
        let e = SFSafariViewController(url: URL(string: teams[4])!)
        present(e, animated: true, completion: nil)
    }
    @IBAction func teamSix(_ sender: UIButton) {
        let f = SFSafariViewController(url: URL(string: teams[5])!)
        present(f, animated: true, completion: nil)
    }
    @IBAction func teamSeven(_ sender: UIButton) {
        let g = SFSafariViewController(url: URL(string: teams[6])!)
        present(g, animated: true, completion: nil)
    }
    @IBAction func teamEight(_ sender: UIButton) {
        let h = SFSafariViewController(url: URL(string: teams[7])!)
        present(h, animated: true, completion: nil)
    }
    @IBAction func teamNine(_ sender: UIButton) {
        let i = SFSafariViewController(url: URL(string: teams[8])!)
        present(i, animated: true, completion: nil)
    }
    @IBAction func teamTen(_ sender: UIButton) {
        let j = SFSafariViewController(url: URL(string: teams[9])!)
        present(j, animated: true, completion: nil)
    }
    @IBAction func teamEleven(_ sender: UIButton) {
        let k = SFSafariViewController(url: URL(string: teams[10])!)
        present(k, animated: true, completion: nil)
    }
    @IBAction func teamTwoTen(_ sender: UIButton) {
        let l = SFSafariViewController(url: URL(string: teams[11])!)
        present(l, animated: true, completion: nil)
    }
    @IBAction func teamThreeTen(_ sender: UIButton) {
        let m = SFSafariViewController(url: URL(string: teams[12])!)
        present(m, animated: true, completion: nil)
    }
    @IBAction func teamtenFour(_ sender: UIButton) {
        let n = SFSafariViewController(url: URL(string: teams[13])!)
        present(n, animated: true, completion: nil)
    }
    @IBAction func teamTenFive(_ sender: UIButton) {
        let o = SFSafariViewController(url: URL(string: teams[14])!)
        present(o, animated: true, completion: nil)
    }
}
