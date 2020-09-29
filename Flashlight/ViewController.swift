//
//  ViewController.swift
//  Flashlight
//
//  Created by Serega on 29.09.2020.
//  Copyright © 2020 Serega. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn: Bool = true

    override var prefersStatusBarHidden: Bool{
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        //view.backgroundColor = .cyan
    }


    fileprivate func updateUI() {
        //print(#line, #function, isLightOn)
       /* if isLightOn {
            view.backgroundColor = .white
        }
        else{
            view.backgroundColor = .black
            
        }*/
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttonPressed() {
        //isLightOn = !isLightOn
        isLightOn.toggle()
        updateUI()
    }
}

