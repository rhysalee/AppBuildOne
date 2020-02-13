//
//  secondViewController.swift
//  appBuildOne
//
//  Created by Rhysa Lee on 2/13/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

var numberOne = 10

var numberTwo = 5

class secondViewController: UIViewController {
    
 
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
var numberThree = numberOne + numberTwo
    
    @IBAction func calculateButtonPressed(_ sender: Any)
    {
        self.secondLabel.text = String(numberThree)
        
        if numberOne > numberTwo
        {
            self.view.backgroundColor = UIColor.purple
        }
        else
        {
            self.view.backgroundColor = UIColor.red
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
