//
//  ViewController.swift
//  Xcode Tutorial
//
//  Created by Mazharul Huq on 3/14/19.
//  Copyright © 2019 Mazharul Huq. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var myView: UIView!
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()        
        self.myView.backgroundColor = .red
        self.label.text = "View background color is red"
        self.label.sizeToFit()
        
    }

    @IBAction func chnageColorTapped(_ sender: Any) {
        if self.myView.backgroundColor == .red{
            self.myView.backgroundColor = .blue
            self.label.text = "View background color is blue"
        }
        else{
            self.myView.backgroundColor = .red
            self.label.text = "View background color is red"
        }
        self.label.sizeToFit()
    }
}

