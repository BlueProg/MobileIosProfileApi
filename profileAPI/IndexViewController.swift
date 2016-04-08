//
//  Index.swift
//  profileAPI
//
//  Created by Mathieu MOLE on 4/8/16.
//  Copyright © 2016 Mathieu MOLE. All rights reserved.
//

import UIKit

class IndexViewController: UIViewController {
    
    @IBOutlet weak var idField: UITextField!
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showProfile" {
            print("segue show profile")
        }
    }
    
    @IBAction func showProfileUser(sender: UIButton) {
        print("button show profile")
    }
    
    
}
