//
//  ColorDetailsVC.swift
//  Color App
//
//  Created by MacBook Pro on 1/1/23.
//

import UIKit

class ColorDetailsVC: UIViewController {

    var color: UIColor?
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? UIColor.blue
    }
    
   
}
