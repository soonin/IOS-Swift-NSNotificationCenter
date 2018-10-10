//
//  SelectionViewController.swift
//  IOS-Swift-NSNotificationCenter
//
//  Created by Pooya on 2018-10-10.
//  Copyright © 2018 Pooya. All rights reserved.
//

import UIKit

class SelectionViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func appleAct(_ sender: UIButton) {
        let name = Notification.Name(rawValue: appleNotificationKey)
        NotificationCenter.default.post(name: name, object: nil)
        dismiss(animated: true, completion: nil)
    }
    
    
    @IBAction func orangeAct(_ sender: UIButton) {
        let name = Notification.Name(rawValue: orangNotificationKey)
        NotificationCenter.default.post(name: name, object: nil)
        dismiss(animated: true, completion: nil)
    }
    
}
