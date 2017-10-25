//
//  ViewController.swift
//  viksitIOSApp
//
//  Created by Istar Feroz on 12/10/17.
//  Copyright © 2017 Istar Feroz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func color(from hexString : String) -> CGColor
    {
        if let rgbValue = UInt(hexString, radix: 16) {
            let red   =  CGFloat((rgbValue >> 16) & 0xff) / 255
            let green =  CGFloat((rgbValue >>  8) & 0xff) / 255
            let blue  =  CGFloat((rgbValue      ) & 0xff) / 255
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0).cgColor
        } else {
            return UIColor.black.cgColor
        }
    }

}

