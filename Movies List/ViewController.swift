//
//  ViewController.swift
//  Movies List
//
//  Created by Nuno Oliveira on 14/06/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtLogin: UITextField!
    @IBOutlet weak var txtPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginAction(_ sender: Any) {
        
        if(txtLogin.text == "Nuno" && txtPassword.text == "1234"){
            performSegue(withIdentifier: "ScreenTwo", sender: self)
        }else{
            
            let alert = UIAlertController(title: "Alert", message: "Wrong Credentials", preferredStyle: UIAlertController.Style.alert)
            alert.addAction(UIAlertAction(title: "Ok", style: UIAlertAction.Style.default, handler: nil))
            self.present(alert, animated: true, completion: nil)
        }
            
    }
}

