//
//  SettingsViewController.swift
//  Crabs
//
//  Created by Cody Morley on 3/23/20.
//  Copyright © 2020 Cody Morley. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    @IBAction func toggleRoll(_ sender: Any) {
        Settings.shared.shouldRoll
    }
    
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
       
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

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
