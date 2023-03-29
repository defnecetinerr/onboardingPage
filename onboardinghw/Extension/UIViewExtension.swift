//
//  UIViewExtension.swift
//  onboardinghw
//
//  Created by Defne Çetiner on 29.03.2023.
//

import UIKit

extension UIView {
   @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
