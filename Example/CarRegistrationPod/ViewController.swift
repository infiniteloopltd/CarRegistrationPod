//
//  ViewController.swift
//  CarRegistrationPod
//
//  Created by infiniteloopltd on 08/27/2017.
//  Copyright (c) 2017 infiniteloopltd. All rights reserved.
//

import UIKit
import CarRegistrationPod

class ViewController: UIViewController {

    let label = UILabel(frame: CGRect(origin: CGPoint(x: 0,y :0), size: CGSize(width: 500, height: 100)))
 
    override func viewDidLoad() {
        super.viewDidLoad()
        let dict = usa_lookup(registrationNumber: "H84jae", state: "nj", username:"***your username ***", password:"*** your password ***");
        label.text = dict["Description"] as? String
        label.font = UIFont.boldSystemFont(ofSize: 20)
        view.addSubview(label)    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

