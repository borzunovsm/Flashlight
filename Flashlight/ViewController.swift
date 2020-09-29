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
       
    }


    fileprivate func updateUI() {
     
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        isLightOn.toggle()
        updateUI()
    }
    
}

