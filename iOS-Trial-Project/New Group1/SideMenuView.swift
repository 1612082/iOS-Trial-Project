//
//  MenuView.swift
//  iOS-Trial-Project
//
//  Created by TPS on 7/17/20.
//  Copyright © 2020 TPS. All rights reserved.
//

import UIKit


class SideMenuView: UIView {
//    static let nibName = "SideMenuView"
//    let tableView:UITableView = UITableView()
//    class func loadViewFromNib() -> UIView? {
//        let nib = UINib(nibName: nibName, bundle: nil)
//        return nib.instantiate(withOwner: nil, options: nil).first as? UIView
//        let view = nib.instantiate(withOwner: nil, options: nil).first as? UIView
//        let tableView:UITableView = UITableView()
//        view?.addSubview(tableView)
//        tableView.translatesAutoresizingMaskIntoConstraints = false
//        tableView.topAnchor.constraint(equalTo: view!.topAnchor, constant: 0).isActive = true
//        tableView.bottomAnchor.constraint(equalTo: view!.bottomAnchor, constant: 0).isActive = true
//        tableView.leadingAnchor.constraint(equalTo: view!.leadingAnchor, constant: 0).isActive = true
//        tableView.trailingAnchor.constraint(equalTo: view!.trailingAnchor, constant: 0).isActive = true
//        return view
//    }
    static let nibName = "SideMenuView"
    class func loadViewFromNib() -> UIView? {
        let nib = UINib(nibName: nibName, bundle: nil)
        return nib.instantiate(withOwner: nil, options: nil).first as? UIView
    }
    
}


