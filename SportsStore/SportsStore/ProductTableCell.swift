//
//  ProductTableCell.swift
//  SportsStore
//
//  Created by 徐攀 on 2016/12/19.
//  Copyright © 2016年 com.borderXLab. All rights reserved.
//

import UIKit

class ProductTableCell: UITableViewCell {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var stockStepper: UIStepper!
    @IBOutlet weak var stockField: UITextField!
    @IBOutlet weak var descriptionLabel: UILabel!
    var productId: Int?
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
