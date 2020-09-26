//
//  WeightTrackingViewController.swift
//  NutriLife
//
//  Created by Selim Erhan on 9/1/20.
//  Copyright © 2020 Selim Erhan. All rights reserved.
//

import UIKit

class WeightTrackingViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    
    @IBAction func segmentforgender(_ sender: UISegmentedControl) {
        
        
        if sender.selectedSegmentIndex == 2 && ((textforheight.text == "5.2"  && textforweight.text == "100 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "102 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "104 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "106 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "108 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "110 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "112 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "114 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "116 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "118 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "120 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "122 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "124 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "126 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "128 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "130 lbs" ) || (textforheight.text == "5.2"  && textforweight.text == "132 lbs" ) || (textforheight.text == "5.2"  &&  textforweight.text == "134 lbs" ))   {
            
            self.view.addSubview(viewforgood)
            viewforgood.center = self.view.center
            
        }
        
        else if sender.selectedSegmentIndex == 2 && textforheight.text == "5.2" {
            
            self.view.addSubview(view2)
            view2.center = self.view.center
            
        }
        if sender.selectedSegmentIndex == 2 && textforheight.text == "5.3"{
            if sender.selectedSegmentIndex == 2 && textforheight.text == "5'3" || ( textforweight.text == "104 lbs" || textforweight.text == "106 lbs" || textforweight.text == "108 lbs" || textforweight.text == "110 lbs" || textforweight.text == "112 lbs" || textforweight.text == "114 lbs" || textforweight.text == "116 lbs" || textforweight.text == "118 lbs" || textforweight.text == "120 lbs" || textforweight.text == "122 lbs" || textforweight.text == "124 lbs" || textforweight.text == "126 lbs" || textforweight.text == "128 lbs" || textforweight.text == "130 lbs" || textforweight.text == "132 lbs" || textforweight.text == "134 lbs" || textforweight.text == "136 lbs" || textforweight.text == "138 lbs" || textforweight.text == "140 lbs" ) {
                self.view.addSubview(viewforgood)
                viewforgood.center = self.view.center
                
            }
            else {
                self.view.addSubview(view1)
                view1.center = self.view.center
                
            }
        }
        if sender.selectedSegmentIndex == 2 && textforheight.text == "5.4"{
            if textforweight.text == "108 lbs" || textforweight.text == "110 lbs" || textforweight.text == "112 lbs" || textforweight.text == "114 lbs" || textforweight.text == "116 lbs" || textforweight.text == "118 lbs" || textforweight.text == "120 lbs" || textforweight.text == "122 lbs" || textforweight.text == "124 lbs" || textforweight.text == "126 lbs" || textforweight.text == "128 lbs" || textforweight.text == "130 lbs" || textforweight.text == "132 lbs" || textforweight.text == "134 lbs" || textforweight.text == "136 lbs" || textforweight.text == "138 lbs" || textforweight.text == "140 lbs" || textforweight.text == "142 lbs" || textforweight.text == "144 lbs" {
                self.view.addSubview(viewforgood)
                viewforgood.center = self.view.center
                
                
            }
            else {
                self.view.addSubview(view3)
                view3.center = self.view.center
            }
        }
        if sender.selectedSegmentIndex == 2 && textforheight.text == "5.5"{
            if textforweight.text == "112 lbs" || textforweight.text == "114 lbs" || textforweight.text == "116 lbs" || textforweight.text == "118 lbs" || textforweight.text == "120 lbs" || textforweight.text == "112 lbs" || textforweight.text == "124 lbs" || textforweight.text == "126 lbs" || textforweight.text == "128 lbs" || textforweight.text == "130 lbs" || textforweight.text == "132 lbs" || textforweight.text == "134 lbs" || textforweight.text == "136 lbs" || textforweight.text == "138 lbs" || textforweight.text == "140 lbs" || textforweight.text == "142 lbs" || textforweight.text == "144 lbs" || textforweight.text == "146 lbs" || textforweight.text == "148 lbs" || textforweight.text == "150 lbs"{
                self.view.addSubview(viewforgood)
                viewforgood.center = self.view.center
            }
            else {
                self.view.addSubview(view4)
                view4.center = self.view.center
            }
        }
        if sender.selectedSegmentIndex == 2 && textforheight.text == "5.6"{
            if textforweight.text == "116 lbs" || textforweight.text == "118 lbs" || textforweight.text == "120 lbs" || textforweight.text == "122 lbs" || textforweight.text == "124 lbs" || textforweight.text == "126 lbs" || textforweight.text == "128 lbs" || textforweight.text == "130 lbs" || textforweight.text == "132 lbs" || textforweight.text == "134 lbs" || textforweight.text == "136 lbs" || textforweight.text == "138 lbs" || textforweight.text == "140 lbs" || textforweight.text == "142 lbs" || textforweight.text == "144 lbs" || textforweight.text == "146 lbs" || textforweight.text == "148 lbs" || textforweight.text == "150 lbs" || textforweight.text == "152 lbs" || textforweight.text == "154 lbs"{
                self.view.addSubview(viewforgood)
                viewforgood.center = self.view.center
            }
            else{
                self.view.addSubview(view5)
                view5.center = self.view.center
            }
        }
        if sender.selectedSegmentIndex == 2 && textforheight.text == "5.7"{
            if textforweight.text == "118 lbs" || textforweight.text == "120 lbs" || textforweight.text == "122 lbs" || textforweight.text == "124 lbs" || textforweight.text == "126 lbs" || textforweight.text == "128 lbs" || textforweight.text == "130 lbs" || textforweight.text == "132 lbs" || textforweight.text == "134 lbs" || textforweight.text == "136 lbs" || textforweight.text == "138 lbs" || textforweight.text == "140 lbs" || textforweight.text == "142 lbs" || textforweight.text == "144 lbs" || textforweight.text == "146 lbs" || textforweight.text == "148 lbs" || textforweight.text == "150 lbs" || textforweight.text == "152 lbs" || textforweight.text == "154 lbs" || textforweight.text == "156 lbs" || textforweight.text == "158 lbs" {
                self.view.addSubview(viewforgood)
                viewforgood.center = self.view.center
            }
            else{
                self.view.addSubview(view6)
                view6.center = self.view.center
            }
        }
        
        
    }
    
    
    
    
    
    
    
   
    @IBOutlet var textforweight: UITextField!
    var pickerforheight = UIPickerView()
    var pickerforweight = UIPickerView()
    
    let data_for_weight = ["80 lbs","82 lbs","84 lbs","86 lbs","88 lbs","90 lbs","92 lbs","96 lbs","98 lbs","100 lbs","102 lbs","104 lbs","106 lbs","108 lbs","110 lbs","112 lbs","114 lbs","116 lbs","118 lbs","120 lbs","122 lbs","124 lbs","126 lbs","128 lbs","130 lbs","132 lbs","134 lbs","136 lbs","138 lbs","140 lbs","142 lbs","144 lbs","146 lbs","148 lbs","150 lbs","152 lbs","154 lbs","156 lbs","158 lbs","160 lbs","162 lbs","164 lbs","166 lbs","168 lbs","170 lbs","172 lbs","174 lbs","176 lbs","178 lbs","180 lbs","182 lbs","184 lbs","186 lbs","188 lbs","190 lbs","192 lbs","194 lbs","196 lbs","198 lbs","200 lbs","202 lbs","204 lbs","206 lbs","208 lbs","210 lbs","212 lbs","214 lbs","216 lbs","218 lbs","220 lbs","222 lbs","224 lbs","226 lbs","228 lbs","230 lbs","232 lbs","234 lbs","236 lbs","238 lbs","240 lbs","242 lbs","244 lbs","246 lbs","248 lbs","250 lbs","252 lbs","254 lbs","256 lbs","258 lbs","260 lbs","262 lbs","264 lbs","266 lbs","268 lbs","270 lbs","272 lbs","274 lbs","276 lbs","278 lbs","280 lbs","282 lbs","284 lbs","286 lbs","288 lbs","290 lbs","292 lbs","294 lbs","296 lbs","298 lbs","300 lbs","302 lbs","304 lbs","306 lbs","308 lbs","310 lbs","312 lbs","314 lbs","316 lbs","318 lbs","320 lbs","322 lbs","324 lbs","326 lbs","328 lbs","330 lbs","332 lbs","334 lbs","336 lbs","338 lbs","340 lbs"]
    
    
    
    
    @IBOutlet var textforheight: UITextField!
    let data_for_height = ["5.2","5.3","5.4","5.5","5.6","5.7","5.8","5.9","5.10","5.11","6.1","6.2","6.3","6.4","6.5","6.6","6.7"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //age
        
        //weight
        pickerforweight.delegate = self
        pickerforweight.dataSource = self
        
        textforweight.textAlignment = .center
        textforweight.placeholder = "Your Weight"
        textforweight.inputView = pickerforweight
        //height
        pickerforheight.delegate = self
        pickerforheight.dataSource = self
        
        textforheight.textAlignment = .center
        textforheight.placeholder = "Your Height"
        textforheight.inputView = pickerforheight

        // let's start some shit
        
        
        
    }
    
    
    
    
    
    
    
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        if textforheight.isEditing == true {
            textforheight.text = data_for_height[row]
            textforheight.resignFirstResponder()
            
        }
        if textforweight.isEditing == true {
            textforweight.text = data_for_weight[row]
            textforweight.resignFirstResponder()
        }
        
    }
    
    public func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    public func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        if textforheight.isEditing == true {
            return data_for_height.count

        }
        
        
        return data_for_weight.count
            
    }
        
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        if textforheight.isEditing == true {
            return data_for_height[row]
        }
        
        
        return data_for_weight[row]
        
    }
    
    @IBAction func openviews(_ sender: Any) {
        if textforheight.text == "5'2"  && textforweight.text == "80 lbs" {
            self.view.addSubview(view1)
            view1.center = self.view.center
            
        }
        
    }
    
    @IBAction func doneview1(_ sender: Any) {
        self.view1.removeFromSuperview()
    }
    
    @IBOutlet var view1: UIView!
    
    
    @IBAction func donevieww2(_ sender: Any) {
        self.view1.removeFromSuperview()
    }
    
    @IBOutlet var view2: UIView!
    @IBOutlet var viewforgood: UIView!
    @IBAction func doneforgood(_ sender: Any) {
        self.viewforgood.removeFromSuperview()
    }
    
    
    @IBOutlet var view3: UIView!

    
    
    @IBAction func doneview3(_ sender: Any) {
        self.view3.removeFromSuperview()
    }
    
    @IBAction func doneview4(_ sender: Any) {
        self.view4.removeFromSuperview()
    }
    @IBOutlet var view4: UIView!
    
    
    @IBAction func doneview5(_ sender: Any) {
        self.view5.removeFromSuperview()
    }
    @IBOutlet var view5: UIView!


    @IBOutlet var view6: UIView!
    
    @IBAction func doneview6(_ sender: Any) {
        self.view6.removeFromSuperview()
    }
    

}



