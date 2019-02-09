//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Adam Ballif on 2/9/19.
//  Copyright © 2019 Adam Ballif. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

      
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
