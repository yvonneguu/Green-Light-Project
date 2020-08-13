//
//  QuestionAnswerViewController.swift
//  Green Light Project
//
//  Created by Grace Chang on 8/11/20.
//  Copyright © 2020 Yvonne Guu. All rights reserved.
//

import UIKit

class QuestionAnswerViewController: UIViewController {
    @IBAction func Actl(_ sender: Any) {
        if let url = URL(string : "https://www.crisistextline.org/topics/anxiety/#healthy-coping-mechanisms-3") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func SprcButton(_ sender: Any) {
        if let url = URL(string : "https://www.sprc.org/") {
            UIApplication.shared.open(url)
        }
    }
    
    @IBAction func Nspll(_ sender: Any) {
        if let url = URL(string : "https://suicidepreventionlifeline.org/") {  UIApplication.shared.open(url)
        }
    }
    @IBAction func DCrisisButton(_ sender: Any) {
        if let url = URL(string: "https://www.crisistextline.org/help-for-depression/?gclid=CjwKCAjwydP5BRBREiwA-qrCGrQlsrPgfUghheQh1wmO_xzdvYaoouaJqQXTRN9YELP8STGBHx4kvRoCQ44QAvD_BwE"){ UIApplication.shared.open(url)
    }
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
