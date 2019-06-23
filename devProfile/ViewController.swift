//
//  ViewController.swift
//  devProfile
//
//  Created by Mukhammadjon Askarov on 6/23/19.
//  Copyright © 2019 Mukhammadjon Askarov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet weak var devslopesProfileLogo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        devslopesProfileLogo.layer.cornerRadius = 10
        devslopesProfileLogo.clipsToBounds = true
        //devslopesProfileLogo.layer.borderWidth = 3
    
      
        // Do any additional setup after loading the view, typically from a nib.
    }


}

