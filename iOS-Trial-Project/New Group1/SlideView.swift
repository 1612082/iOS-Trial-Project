//
//  SlideView.swift
//  iOS-Trial-Project
//
//  Created by TPS on 7/17/20.
//  Copyright © 2020 TPS. All rights reserved.
//

import UIKit

class SlideView: UIView {

   static let nibName = "SlideView"
    class func loadViewFromNib() -> UIView? {
        let nib = UINib(nibName: nibName, bundle: nil)
        return nib.instantiate(withOwner: nil, options: nil).first as? UIView
    }

}
