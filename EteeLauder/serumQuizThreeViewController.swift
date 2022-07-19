//
//  serumQuizThreeViewController.swift
//  EteeLauder
//
//  Created by Nicole Zhang on 2022-07-17.
//

import UIKit

class serumQuizThreeViewController: UIViewController {
    @IBOutlet weak var customText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(yesNo.yes)
        print(yesNo.no)
        if yesNo.yes > yesNo.no {
            customText.text = "Is suitable for you."
        }
        else if yesNo.no > yesNo.yes {
            customText.text = "May not be suitable for you."
        }
        else {
            customText.text = "Could be suitable for you."
        }
        yesNo.yes = 0
        yesNo.no = 0

        // Do any additional setup after loading the view.
    }
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.ca/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?size=50ml")!)
    }
    @IBAction func returnHome(_ sender: Any) {
        self.performSegue(withIdentifier: "backToHome", sender: self)
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
