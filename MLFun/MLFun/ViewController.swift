//
//  ViewController.swift
//  MLFun
//
//  Created by Nathan Ooley on 12/15/17.
//  Copyright © 2017 Nathan Ooley. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController {
    
    let model = Resnet50()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let model = try? VNCoreMLModel(for:resnetModel.model) {
            let request = VNCoreMLRequest(model: model, completionHandler:)
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

