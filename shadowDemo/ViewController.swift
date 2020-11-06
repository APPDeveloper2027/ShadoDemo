//
//  ViewController.swift
//  shadowDemo
//
//  Created by mac on 06/11/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var viewShadow: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        viewShadow.layer.shadowColor = UIColor.lightGray.cgColor
        viewShadow.layer.shadowOffset = CGSize.zero
        viewShadow.layer.shadowOpacity = 0.3
        viewShadow.layer.shadowRadius = 5.0
        viewShadow.layer.masksToBounds = false
        viewShadow.layer.cornerRadius = 20
        viewShadow.layer.borderWidth = 0.3
        viewShadow.layer.borderColor = UIColor.lightGray.cgColor
        
    }


}

