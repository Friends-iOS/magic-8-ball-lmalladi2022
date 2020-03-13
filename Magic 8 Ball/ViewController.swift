//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

//GREAT DESIGN CHOICES. THE COLORS REALLY POP! -ADAM

import UIKit

class ViewController: UIViewController {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")];

    @IBOutlet weak var magic8BallImageViewOne: UIImageView!
    
    @IBAction func fortuneButton(_ sender: UIButton) {
        
        //reference ballArray with random int
        magic8BallImageViewOne.image = ballArray[Int.random(in: 0...4)]
   
    }
    

}


