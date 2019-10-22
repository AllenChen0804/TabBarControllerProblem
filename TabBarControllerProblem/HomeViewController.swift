//
//  HomeViewController.swift
//  TabBarControllerProblem
//
//  Created by 陳永展 on 2019/10/20.
//  Copyright © 2019 abc. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {
    var homeString: String!
    
    @IBOutlet weak var homeLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        homeLabel.text = homeString
        // Do any additional setup after loading the view.
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
