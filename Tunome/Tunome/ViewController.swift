//
//  ViewController.swift
//  Tunome
//
//  Created by 전판근 on 2021/01/14.
//

import UIKit

class ViewController: UIViewController {
    
    let bpmLabel = UILabel()
    
    @IBAction func startButton(_ sender: UIButton) {
        
        switch sender.titleLabel?.text {
        case "START":
            sender.setTitle("STOP", for: .normal)
        default:
            sender.setTitle("START", for: .normal)
        }
    }
        
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
        }
    }

