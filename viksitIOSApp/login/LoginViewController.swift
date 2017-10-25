//
//  LoginViewController.swift
//  viksitIOSApp
//
//  Created by Istar Feroz on 13/10/17.
//  Copyright © 2017 Istar Feroz. All rights reserved.
//

import UIKit


class LoginViewController: ViewController {
    
    var eye: UIButton?
    @IBOutlet weak var welcome: UILabel!
    
    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    @IBOutlet weak var errolLabel: UILabel!
    
    @IBOutlet weak var loginButton: UIButton!
    
    
    
    @IBOutlet weak var or: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
//        self.eye = UIButton(type: .custom)
//        let image = UIImage(named: "ic_remove_red_eye.png")
//        let tintedImage = image?.withRenderingMode(.alwaysTemplate)
//        self.eye?.setImage(tintedImage, for: .normal)
//        eye?.tintColor = UIColor.black
//
//        self.eye?.imageEdgeInsets = UIEdgeInsetsMake(0, -16, 0, 10)
//        self.eye?.frame = CGRect(x: CGFloat(password.frame.size.width - 25), y: CGFloat(5), width: CGFloat(25), height: CGFloat(25))
//        self.eye?.addTarget(self, action: #selector(self.refresh), for: .touchUpInside)
//        password.rightView = self.eye
//        password.rightViewMode = .always
//        email.layer.masksToBounds = true
//        
//        email.layer.borderWidth = 1.2
//        email.layer.borderColor = UIColor.lightGray.cgColor
//        
//        password.layer.masksToBounds = true
//        
//        password.layer.borderWidth = 1.2
//        password.layer.borderColor = UIColor.lightGray.cgColor
//        password.tag = 0
//        password.isSecureTextEntry = true
//
//
        
        loginButton.layer.cornerRadius = loginButton.frame.height/2;
        loginButton.layer.borderWidth = 0;
        loginButton.layer.borderColor = color(from: "#FFFFFF")
//        
//        
       // errolLabel.isHidden = true

        
        
        
        
        
//        or.layer.borderWidth = 5
//        or.layer.borderColor = UIColor.clear.cgColor
      
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func login(_ sender: UIButton) {
        if(errolLabel.isHidden){
            errolLabel.text = "djsj j jbs dbksb bjs jkbkj bdsj bb bsdb ksjd bjsbd sbd bsd kjbsd kbsdbsd jbd sbsjdb jskdbsd "
            errolLabel.isHidden = false
        }else {
            errolLabel.isHidden = true
        }
    }
    
    @objc func refresh(){
        print("dd")
        if(password.tag == 0){
            eye?.tintColor = UIColor.red
            password.tag = 1
            password.isSecureTextEntry = false
        }else{
            eye?.tintColor =  UIColor.black
            password.tag = 0
            password.isSecureTextEntry = true

        }

    }
    
    
    
    
    @IBAction func loginClicked(_ sender: UIButton) {
        
        if(errolLabel.isHidden){
            errolLabel.isHidden = false
        }else {
            errolLabel.isHidden = true
        }
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */
    
    
}
