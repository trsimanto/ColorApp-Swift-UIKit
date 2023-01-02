//
//  extns.swift
//  Color App
//
//  Created by MacBook Pro on 2/1/23.
//

import UIKit

extension UIColor{
   static func random() -> UIColor {
        let rendomColor = UIColor(
            red: CGFloat.random(in: 0...1),
            green: CGFloat.random(in: 0...1),
            blue: CGFloat.random(in: 0...1),
            alpha: 1
        )
        return rendomColor
    }
}
