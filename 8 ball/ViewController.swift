//
//  ViewController.swift
//  8 ball
//
//  Created by Student23 on 7/15/21.
//

import UIKit

class ViewController: UIViewController {

var ballArray = ["1", "2", "3", "4", "5"]
    
    var randomBallNumber = 0
   
@IBOutlet weak var askimageview: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func askwatupressed(_ sender: Any) {
        newBallImage()
    }
    
    func newBallImage() {
        randomBallNumber = Int.random(in:0...4)
        
        askimageview.image = UIImage(named: ballArray[randomBallNumber])
        
    }
}

