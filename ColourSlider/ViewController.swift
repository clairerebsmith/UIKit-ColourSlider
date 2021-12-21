//
//  ViewController.swift
//  ColourSlider
//
//  Created by Claire Smith Co on 21/12/2021.
//

import UIKit

class ViewController: UIViewController {
    
    //outlets
    
    @IBOutlet weak var colourView: UIView!
    @IBOutlet weak var yellowControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //actions
    
    @IBAction func changeColourComponent(_ sender: AnyObject) {
        let y: CGFloat = CGFloat(self.yellowControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        colourView.backgroundColor = UIColor(yellow: y, green: g, blue: b, alpha: 1)
    }
}

