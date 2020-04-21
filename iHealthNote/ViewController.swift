//
//  ViewController.swift
//  iHealthNote
//
//  Created by 陳卉芸 on 2020/4/7.
//  Copyright © 2020 陳卉芸. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PasswordTextField: UITextField!
    
    @IBOutlet weak var AccountTextField: UITextField!
    
    @IBAction func LoginButtonClick(_ sender: Any) {
        
        let account = AccountTextField.text
        let password = PasswordTextField.text
        
        print("account:\( account );password:\( password )")
        
        self.performSegue(withIdentifier: "moveToMainViewSegue", sender: self)
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
}
    
    
}
