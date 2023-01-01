//
//  ColorTableVC.swift
//  Color App
//
//  Created by MacBook Pro on 1/1/23.
//

import UIKit

class ColorTableVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("hello")
        // Do any additional setup after loading the view.
    }
    

    @IBAction func tempButton(_ sender: UIButton) {
       performSegue(withIdentifier: "ToColorDetailsVC", sender: nil)
    }
    

}
