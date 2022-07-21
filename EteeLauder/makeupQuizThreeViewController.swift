//
//  makeupQuizThreeViewController.swift
//  EsteeLauder
//
//  Created by Nicole Zhang on 2022-07-19.
//

import UIKit

class makeupQuizThreeViewController: UIViewController {
    @IBOutlet weak var customText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(makeupYesNo.yes)
        print(makeupYesNo.no)
        if makeupYesNo.yes > makeupYesNo.no {
            customText.text = "Is suitable for you."
        }
        else if makeupYesNo.no > makeupYesNo.yes {
            customText.text = "May not be suitable for you."
        }
        else {
            customText.text = "Could be suitable for you."
        }
        makeupYesNo.yes = 0
        makeupYesNo.no = 0

        // Do any additional setup after loading the view.
    }

    @IBAction func learnMore(_ sender: Any) {
        UIApplication.shared.open(URL(string: "https://www.esteelauder.ca/product/643/22830/product-catalog/makeup/face/foundation/double-wear/stay-in-place-foundation#/shade/0N1-Alabaster---Neutral-Undertone")!)
    }
    @IBAction func returnHome(_ sender: Any) {
        self.performSegue(withIdentifier: "backToHome3", sender: self)
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
