//
//  firstViewController.swift
//  appBuildOne
//
//  Created by Rhysa Lee on 2/13/20.
//  Copyright © 2020 Rhysa Lee. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var firstText: UITextView!
    
    override func viewDidLoad() {        super.viewDidLoad()
        self.firstLabel.text = "University of Hawai'i West O'ahu"
        
        self.view.backgroundColor = UIColor.systemGray
        
        self.firstText.text = "UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
        // Do any additional setup after loading the view.
    }
    
    @IBAction func acmButtonPressed(_ sender: Any)
    {
        self.firstLabel.text = "About ACM"
        
        self.firstText.text = "Students who chose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
    
    @IBAction func uhwoButtonPressed(_ sender: Any)
    {
        self.firstLabel.text = "University of Hawai'i West O'ahu"
              
              self.view.backgroundColor = UIColor.systemGray
              
              self.firstText.text = "UH West Oʻahu has been the fastest growing school of its type in the nation for the past two years, according to the Chronicle of Higher Education’s annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oʻahu led the list of fastest growing colleges."
    }
    
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
