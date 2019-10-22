//
//  FirstViewController.swift
//  TabBarControllerProblem
//
//  Created by 陳永展 on 2019/10/20.
//  Copyright © 2019 abc. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    
    @IBOutlet weak var HomeTextField: UITextField!
    
    
    @IBOutlet weak var PersonTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        if segue.identifier == "segue_logIn" {
            let tabBarController = segue.destination as! UITabBarController
            let navController = tabBarController.viewControllers?[0] as?
            UINavigationController
            let homeViewController = navController?.viewControllers.first
                as! HomeViewController
            homeViewController.homeString = HomeTextField.text
            
            let tabBarController1 = segue.destination as! UITabBarController
            let navController1 = tabBarController1.viewControllers?[1] as?
            UINavigationController
            let personViewController = navController1?.viewControllers.first
                as! PersonViewController
            personViewController.personString = PersonTextField.text
            
        }
        
    }
    /*
     // MARK: - Navigation
     
     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
