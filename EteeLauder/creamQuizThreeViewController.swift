//
//  creamQuizThreeViewController.swift
//  EteeLauder
//
//  Created by Nicole Zhang on 2022-07-19.
//

import UIKit

class creamQuizThreeViewController: UIViewController {
    @IBOutlet weak var customText: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(creamYesNo.yes)
        print(creamYesNo.no)
        if creamYesNo.yes > creamYesNo.no {
            customText.text = "Is suitable for you."
        }
        else if creamYesNo.no > creamYesNo.yes {
            customText.text = "May not be suitable for you."
        }
        else {
            customText.text = "Could be suitable for you."
        }
        creamYesNo.yes = 0
        creamYesNo.no = 0


        // Do any additional setup after loading the view.
    }
    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.ca/product/688/97386/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme?size=75ml")!)
    }
    @IBAction func returnHome(_ sender: Any) {
        self.performSegue(withIdentifier: "backToHome2", sender: self)
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
