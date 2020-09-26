//
//  RecipesViewController.swift
//  NutriLife
//
//  Created by Selim Erhan on 9/1/20.
//  Copyright © 2020 Selim Erhan. All rights reserved.
//

import UIKit

class RecipesViewController: UIViewController {
    
    
    @IBOutlet var popOver1: UIView!
    
    @IBAction func openPopover1(_ sender: Any) {
        self.view.addSubview(popOver1)
        popOver3.center = self.view.center
    }
    
    @IBAction func donePopOver1(_ sender: Any) {
        self.popOver1.removeFromSuperview()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBOutlet var popOver2: UIView!
    
    @IBAction func openPopOver2(_ sender: Any) {
        self.view.addSubview(popOver2)
        popOver2.center = self.view.center
    }
    @IBAction func donePopover2(_ sender: Any) {
        self.popOver2.removeFromSuperview()
    }
    
    @IBOutlet var popOver3: UIView!
    
    @IBAction func donePopOver3(_ sender: Any) {
        self.view.addSubview(popOver3)
        popOver3.center = self.view.center
    }
    @IBAction func openPopOver3(_ sender: Any) {
        self.popOver3.removeFromSuperview()
    }
    
    @IBOutlet var popOver4: UIView!
    
    @IBAction func donePopOver4(_ sender: Any) {
        self.popOver4.removeFromSuperview()
    }
    
    @IBAction func openPopOver4(_ sender: Any) {
        self.view.addSubview(popOver4)
        popOver4.center = self.view.center
    }
    
    @IBOutlet var popOver5: UIView!
    
    
    @IBAction func openPopOver5(_ sender: Any) {
        self.view.addSubview(popOver5)
        popOver5.center = self.view.center
    }
    @IBAction func donePopOver5(_ sender: Any) {
        self.popOver5.removeFromSuperview()
    }
    
    
    
    
    @IBOutlet var popover6: UIView!
    
    
    @IBAction func donepopover6(_ sender: Any) {
        self.popover6.removeFromSuperview()
    }
    @IBAction func openpopover6(_ sender: Any) {
        self.view.addSubview(popover6)
        popover6.center = self.view.center
    }
    
    
    
    @IBOutlet var popover7: UIView!
    
    @IBAction func openpopover7(_ sender: Any) {
        self.view.addSubview(popover6)
        popover6.center = self.view.center
    }
    @IBAction func donepopover7(_ sender: Any) {
        self.popover6.removeFromSuperview()
    }
    
    
    
    @IBOutlet var popover8: UIView!
    @IBAction func openpopover8(_ sender: Any) {
        self.view.addSubview(popover8)
        popover8.center = self.view.center
    }
    @IBAction func donepopover8(_ sender: Any) {
        self.popover8.removeFromSuperview()
    }
    
    @IBOutlet var popover9: UIView!
    @IBAction func donepopover9(_ sender: Any) {
        self.popover9.removeFromSuperview()
    }
    
    @IBAction func openpopover9(_ sender: Any) {
        self.view.addSubview(popover9)
        popover9.center = self.view.center
    }
    
    
    @IBOutlet var popover10: UIView!
    @IBAction func donepopover10(_ sender: Any) {
        self.popover10.removeFromSuperview()
    }
    @IBAction func openpopover10(_ sender: Any) {
        self.view.addSubview(popover10)
        popover10.center = self.view.center
    }
    
    
    @IBOutlet var popover11: UIView!
    @IBAction func donepopover11(_ sender: Any) {
        self.popover11.removeFromSuperview()
    }
    @IBAction func openpopover11(_ sender: Any) {
        self.view.addSubview(popover11)
        popover11.center = self.view.center
    }

    @IBOutlet var popover12: UIView!
    
    
    @IBAction func donepopover12(_ sender: Any) {
        self.popover12.removeFromSuperview()
    }
    @IBAction func openpopover12(_ sender: Any) {
        self.view.addSubview(popover12)
        popover12.center = self.view.center
        
    }
}
