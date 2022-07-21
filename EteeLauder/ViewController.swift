//
//  ViewController.swift
//  EteeLauder
//
//  Created by Nicole Zhang on 2022-07-15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var descLabel1: UILabel!
    @IBOutlet weak var descPicture1: UIImageView!
    @IBOutlet weak var descLabel2: UILabel!
    @IBOutlet weak var descPicture2: UIImageView!
    @IBOutlet weak var descLabel3: UILabel!
    @IBOutlet weak var descPicture3: UIImageView!
    @IBOutlet weak var explore1: UIButton!
    @IBOutlet weak var quiz1: UIButton!
    @IBOutlet weak var explore2: UIButton!
    @IBOutlet weak var quiz2: UIButton!
    @IBOutlet weak var explore3: UIButton!
    @IBOutlet weak var quiz3: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        descLabel1.layer.borderWidth = 4
        descLabel1.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        descLabel1.layer.opacity = 0.9
        descLabel1.layer.cornerRadius = 10
        descLabel1.layer.masksToBounds = true
        descPicture1.layer.borderWidth = 2
        descPicture1.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        
        descLabel2.layer.borderWidth = 4
        descLabel2.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        descLabel2.layer.opacity = 0.9
        descLabel2.layer.cornerRadius = 10
        descLabel2.layer.masksToBounds = true
        descPicture2.layer.borderWidth = 2
        descPicture2.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        
        descLabel3.layer.borderWidth = 4
        descLabel3.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        descLabel3.layer.opacity = 0.9
        descLabel3.layer.cornerRadius = 10
        descLabel3.layer.masksToBounds = true
        descPicture3.layer.borderWidth = 2
        descPicture3.layer.borderColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1.00).cgColor
        
        explore1.layer.cornerRadius = 5
        quiz1.layer.cornerRadius = 5
        explore2.layer.cornerRadius = 5
        quiz2.layer.cornerRadius = 5
        explore3.layer.cornerRadius = 5
        quiz3.layer.cornerRadius = 5
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue) {

    }
    @IBAction func prepareForUnwind2(segue: UIStoryboardSegue) {

    }
    @IBAction func prepareForUnwind3(segue: UIStoryboardSegue) {

    }


}

