//
//  ViewController.swift
//  HomeWork
//
//  Created by MAC on 23.02.2021.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    @IBOutlet weak var thirdImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showAllImage(_ sender: Any) {
        firstImageView.isHidden = false
        secondImageView.isHidden = false
        thirdImageView.isHidden = false
    }
    
    @IBAction func hideFirstImage(_ sender: Any) {
        firstImageView.isHidden = true
    }
    
    @IBAction func hideSecondImage(_ sender: Any) {
        secondImageView.isHidden = true
    }

    @IBAction func hideThirdImage(_ sender: Any) {
        thirdImageView.isHidden = true
    }
}

