//
//  RegistrationViewController.swift
//  TimeTrax
//
//  Created by Andrew Kyu on 4/23/18.
//  Copyright © 2018 AndrewKyuProjects. All rights reserved.
//

import UIKit

class RegistrationViewController: UIViewController {
    
    
    @IBAction func backButtonPressed(_ sender: Any) {
        self.performSegue(withIdentifier: "goToLogin", sender: self)
    }
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UIView!
    
    
    @IBAction func registerButtonTapped(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
