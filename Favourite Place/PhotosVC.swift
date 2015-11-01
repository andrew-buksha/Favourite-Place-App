//
//  PhotosVC.swift
//  Favourite Place
//
//  Created by Андрей Букша on 01.11.15.
//  Copyright © 2015 Андрей Букша. All rights reserved.
//

import UIKit

class PhotosVC: UIViewController {
    

    @IBOutlet weak var viewview: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func BackBtnPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)

    }


}
