//
//  ViewController.swift
//  Lab_1_Buttons
//
//  Created by David Vicker on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    var Counter = 0
    @IBAction func Home(_ sender: UIButton) {
        Tittle.text = "Plan Your Trip!"
        
        if sender.tag == 1 {
            artImage.image=UIImage(named: "Fam_Float")
        }
        else if sender.tag == 2 {
            artImage.image=UIImage(named: "Big_Horn")
        }
        else if sender.tag == 3 {
            artImage.image=UIImage(named: "Royal_Gorge")
        }
        else if sender.tag == 0 {
            artImage.image=UIImage(named: "Me")
        }
    }
    
    @IBOutlet weak var artImage: UIImageView!
    
    @IBAction func Big_Horn(_ sender: UIButton) {
        Tittle.text = "Big Horn Sheeps Canyon"
        
        if sender.tag == 1 {
            artImage.image=UIImage(named: "Fam_Float")
        }
        else if sender.tag == 2 {
            artImage.image=UIImage(named: "Big_Horn")
        }
        else if sender.tag == 3 {
            artImage.image=UIImage(named: "Royal_Gorge")
        }
        else if sender.tag == 0 {
            artImage.image=UIImage(named: "Me")
        }
    }
    
    @IBOutlet weak var Tittle: UILabel!
    
    
    
    @IBAction func Backward(_ sender: UIButton) {
        Tittle.text = "Family Float"
        Counter-=1
        if sender.tag == 1 {
            artImage.image=UIImage(named: "Fam_Float")
        }
        else if sender.tag == 2 {
            artImage.image=UIImage(named: "Big_Horn")
        }
        else if sender.tag == 3 {
            artImage.image=UIImage(named: "Royal_Gorge")
        }
        else if sender.tag == 0 {
            artImage.image=UIImage(named: "Me")
        }
//        if Counter <= 0 {
//            Tittle.text = "you cannot go back"
//        }
        
        
    }
    
    @IBAction func Forward(_ sender: UIButton) {
        Tittle.text = "Royal Gorge"
//        Counter += 1
//
//        if Counter == 1{
//            Tittle.text = "Counter = 1"
//        }
        if sender.tag == 1 {
            artImage.image=UIImage(named: "Fam_Float")
        }
        else if sender.tag == 2 {
            artImage.image=UIImage(named: "Big_Horn")
        }
        else if sender.tag == 3 {
            artImage.image=UIImage(named: "Royal_Gorge")
        }
        else if sender.tag == 0 {
            artImage.image=UIImage(named: "Me")
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

