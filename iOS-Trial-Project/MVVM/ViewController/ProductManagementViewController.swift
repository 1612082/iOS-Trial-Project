//
//  ProductManagementViewController.swift
//  iOS-Trial-Project
//
//  Created by TPS on 7/17/20.
//  Copyright © 2020 TPS. All rights reserved.
//

import UIKit

class ProductManagementViewController: UIViewController {
    
    
    
    
    @IBOutlet weak var sideView: SideMenuView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        if let view = SideMenuView.loadViewFromNib(){
            view.frame = sideView.bounds
            sideView.addSubview(view)
//            SideMenu.tableView.dataSource = self
//            SideMenu.tableView.delegate = self
            
        }
    }
    

    
}
//extension ProductManagementViewController:UITableViewDataSource, UITableViewDelegate{
//    func numberOfSections(in tableView: UITableView) -> Int {
//           return 1
//       }
//       func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//           return allOptionMenu.count
//       }
//
//       func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//           let cell = tableView.dequeueReusableCell(withIdentifier: "MenuCell", for: indexPath) as! MenuCell
//           cell.bindData(allOptionMenu[indexPath.row])
//           return cell
//       }
//}
public struct OptionMenu {
    public var cont:String
    public var img:UIImage
}

let allOptionMenu:[OptionMenu] = [
    OptionMenu(cont: "Product Management", img: #imageLiteral(resourceName: "global")),
    OptionMenu(cont: "Employee Management", img: #imageLiteral(resourceName: "global")),
    OptionMenu(cont: "Sale", img: #imageLiteral(resourceName: "global")),
    OptionMenu(cont: "Report", img: #imageLiteral(resourceName: "global"))
]
