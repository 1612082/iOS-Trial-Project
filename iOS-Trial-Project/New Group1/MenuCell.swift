//
//  MenuCell.swift
//  iOS-Trial-Project
//
//  Created by TPS on 7/17/20.
//  Copyright © 2020 TPS. All rights reserved.
//

import UIKit

class MenuCell: UITableViewCell {

    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var content: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    func bindData(_ data:OptionMenu){
        img.image = data.img
        content.text = data.cont
    }
}
