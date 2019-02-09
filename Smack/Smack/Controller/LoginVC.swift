//
//  LoginVC.swift
//  Smack
//
//  Created by Adam Ballif on 2/9/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func closePressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func createAccountBtnPressed(_ sender: Any) {
       performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    

}
