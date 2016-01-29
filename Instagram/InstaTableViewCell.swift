//
//  InstaTableViewCell.swift
//  Instagram
//
//  Created by Anita on 1/28/16.
//  Copyright © 2016 Anita Leung. All rights reserved.
//

import UIKit

class InstaTableViewCell: UITableViewCell {

    @IBOutlet weak var TabelViewCell: UIView!
    @IBOutlet weak var PhotoCaption: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
