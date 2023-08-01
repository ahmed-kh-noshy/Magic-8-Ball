//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by ahmed khaled on 01/08/2023.
//

import UIKit

class ViewController: UIViewController {

    let ballsArray = [UIImage(named: "ball1"), UIImage(named: "ball2"), UIImage(named: "ball3"), UIImage(named: "ball4"), UIImage(named: "ball5")]
    @IBOutlet weak var imageView: UIImageView!
    @IBAction func askButton(_ sender: UIButton) {
        imageView.image = ballsArray[Int.random(in: 1 ..< 5)]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

