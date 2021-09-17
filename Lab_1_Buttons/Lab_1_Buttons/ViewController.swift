//
//  ViewController.swift
//  Lab_1_Buttons
//
//  Created by David Vicker on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Tittle: UILabel!
    @IBOutlet weak var response: UILabel!
    @IBOutlet weak var artImage: UIImageView!
    @IBOutlet weak var thisExcited: UILabel!
    @IBOutlet weak var imageControl: UISegmentedControl!
    @IBOutlet weak var capitalSwitch: UISwitch!
    
    @IBAction func changeFontSize(_ sender: UISlider) {
        let fontSize = sender.value
        thisExcited.text = String(format: "%.0f", fontSize)
        let fontSizeCGFloat = CGFloat(fontSize)
        Tittle.font = UIFont.systemFont(ofSize: fontSizeCGFloat)
        
    }

    
    func updateImage() {
        if imageControl.selectedSegmentIndex == 0 {
            Tittle.text = "Family Float"
            artImage.image = UIImage(named: "Fam_Float")
        }
        else if imageControl.selectedSegmentIndex == 1 {
            Tittle.text = "Big Horn"
            artImage.image = UIImage(named: "Big_Horn")
        }
        else if imageControl.selectedSegmentIndex == 2{
            Tittle.text = "Royal Gorge"
            artImage.image = UIImage (named: "Royal_Gorge")
        }
        else{
            Tittle.text = "Plan Your Trip!"
            artImage.image = UIImage (named: "me")
        }
        
    }
    
    func updateCaps()  {
        if capitalSwitch.isOn{
            response.text = "YEAH!"
            Tittle.text = Tittle.text?.uppercased()
        }
        else{
            response.text = "  "
            Tittle.text = Tittle.text?.lowercased()
        }
    }
    
    

    
    @IBAction func changeInfo(_ sender: UISegmentedControl) {
        updateImage()
        updateCaps()
    }
    
    

    @IBAction func Home(_ sender: UIButton) {
        Tittle.text = "Plan Your Trip!"

        updateImage()
        
//        if sender.tag == 1 {
//            artImage.image=UIImage(named: "Fam_Float")
//        }
//        else if sender.tag == 2 {
//            artImage.image=UIImage(named: "Big_Horn")
//        }
//        else if sender.tag == 3 {
//            artImage.image=UIImage(named: "Royal_Gorge")
//        }
//        else if sender.tag == 0 {
//            artImage.image=UIImage(named: "Me")
//        }
    }
    
    
//    @IBAction func Big_Horn(_ sender: UIButton) {
//        Tittle.text = "Big Horn Sheeps Canyon"
//
//        updateImage()
        
//        if sender.tag == 1 {
//            artImage.image=UIImage(named: "Fam_Float")
//        }
//        else if sender.tag == 2 {
//            artImage.image=UIImage(named: "Big_Horn")
//        }
//        else if sender.tag == 3 {
//            artImage.image=UIImage(named: "Royal_Gorge")
//        }
//        else if sender.tag == 0 {
//            artImage.image=UIImage(named: "Me")
//        }
//    }
    

    
    
    
//    @IBAction func Backward(_ sender: UIButton) {
//        Tittle.text = "Family Float"
//        Counter-=1
//
//        updateImage()
//        if sender.tag == 1 {
//            artImage.image=UIImage(named: "Fam_Float")
//        }
//        else if sender.tag == 2 {
//            artImage.image=UIImage(named: "Big_Horn")
//        }
//        else if sender.tag == 3 {
//            artImage.image=UIImage(named: "Royal_Gorge")
//        }
//        else if sender.tag == 0 {
//            artImage.image=UIImage(named: "Me")
//        }
//        if Counter <= 0 {
//            Tittle.text = "you cannot go back"
//        }
        
        
  //  }
    
//    @IBAction func Forward(_ sender: UIButton) {
//        Tittle.text = "Royal Gorge"
//
//        updateImage()
//
//
//        Counter += 1
//
//        if Counter == 1{
//            Tittle.text = "Counter = 1"
//        }
//        if sender.tag == 1 {
//            artImage.image=UIImage(named: "Fam_Float")
//        }
//        else if sender.tag == 2 {
//            artImage.image=UIImage(named: "Big_Horn")
//        }
//        else if sender.tag == 3 {
//            artImage.image=UIImage(named: "Royal_Gorge")
//        }
//        else if sender.tag == 0 {
//            artImage.image=UIImage(named: "Me")
//        }
    }
    
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view.
//    }




