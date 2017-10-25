//
//  HomeViewController.swift
//  viksitIOSApp
//
//  Created by Istar Feroz on 12/10/17.
//  Copyright © 2017 Istar Feroz. All rights reserved.
//

import UIKit

class HomeViewController: ViewController {

    
    @IBOutlet weak var progressbar: UIImageView!
    
    @IBOutlet weak var appname: ViksitLabel!
    
    @IBOutlet weak var alreadyAMember: ViksitButton!
    @IBOutlet weak var getStarted: ViksitButton!
    @IBOutlet weak var logo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        getStarted.layer.cornerRadius = 20;
        getStarted.layer.borderWidth = 0;
        getStarted.layer.borderColor = color(from: "#FFFFFF")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
   
    
    
}
