//
//  ViewController.swift
//  Dicee
//
//  Created by Bekhruz Ramazonov on 19/11/23.
//

import UIKit

class ViewController: UIViewController {
    //IBulet allows to me to reference a UI element
    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        // Who . What = Value
//        dice1.image = #imageLiteral(resourceName: "dice6")
//        dice2.image = #imageLiteral(resourceName: "dice2")
                
}
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        var imageArray = [#imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6")]
        
        //Who . What = Value
        dice1.image = imageArray[Int.random(in: 0...5)]
        dice2.image = imageArray[Int.random(in: 0...5)]
                
        
//        //Who . What = Value
//        dice1.image = UIImage(imageLiteralResourceName: "dice4")
//        dice2.image = UIImage(imageLiteralResourceName: "dice4")
        
    }
}
