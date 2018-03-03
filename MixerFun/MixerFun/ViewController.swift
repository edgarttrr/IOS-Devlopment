//
//  ViewController.swift
//  MixerFun
//
//  Created by Edgar Trujillo on 1/31/18.
//  Copyright © 2018 Edgar Trujillo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var SliderLabel: UITextField!
    
    @IBOutlet weak var ViewImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      ViewImage.image = #imageLiteral(resourceName: "startImage.png")
        SliderLabel.text = "50"
    }
    
    @IBAction func onSliderChanged(_ sender:UISlider) {
        SliderLabel.text = "\(lroundf(sender.value))"
    }
    
    @IBAction func RewindButton(_ sender: UIScrollView) {
      ViewImage.image = #imageLiteral(resourceName: "RewindImage")
    }
    
    @IBAction func PlayPauseButton(_ sender: UIButton) {
       
        ViewImage.image = #imageLiteral(resourceName: "pauseImage.png")
        
     
       // if (UIButton.tapcount = 2){
            
   //  ViewImage.image = #imageLiteral(resourceName: "startImage.png")
            
        //}
     
       
    }
    
    
    
    @IBAction func ForwardButton(_ sender: UIPress) {
        ViewImage.image = #imageLiteral(resourceName: "ForwardImage.png")
    
    }
    
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

