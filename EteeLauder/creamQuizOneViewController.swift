//
//  creamQuizOneViewController.swift
//  EteeLauder
//
//  Created by Nicole Zhang on 2022-07-19.
//

import UIKit
struct creamYesNo {
    static var yes = 0
    static var no = 0
    
}
class creamQuizOneViewController: UIViewController {
    @IBOutlet weak var yes1: UIButton!
    @IBOutlet weak var no1: UIButton!
    @IBOutlet weak var yes2: UIButton!
    @IBOutlet weak var no2: UIButton!
    @IBOutlet weak var yes3: UIButton!
    @IBOutlet weak var no3: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextButton.isEnabled = false
    }
    @IBAction func yesButton1(_ sender: Any) {
        creamYesNo.yes += 1
        yes1.isEnabled = false
        no1.isEnabled = false
    }
    @IBAction func noButton1(_ sender: Any) {
        creamYesNo.no += 1
        yes1.isEnabled = false
        no1.isEnabled = false
    }
    @IBAction func yesButton2(_ sender: Any) {
        creamYesNo.yes += 1
        yes2.isEnabled = false
        no2.isEnabled = false
    }
    @IBAction func noButton2(_ sender: Any) {
        creamYesNo.no += 1
        yes2.isEnabled = false
        no2.isEnabled = false
    }
    @IBAction func yesButton3(_ sender: Any) {
        creamYesNo.yes += 1
        yes3.isEnabled = false
        no3.isEnabled = false
        nextButton.isEnabled = true
    }
    @IBAction func noButton3(_ sender: Any) {
        creamYesNo.no += 1
        yes3.isEnabled = false
        no3.isEnabled = false
        nextButton.isEnabled = true
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
