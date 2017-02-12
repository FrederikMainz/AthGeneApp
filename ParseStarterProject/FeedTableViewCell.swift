//
//  FeedTableViewCell.swift
//  ParseStarterProject-Swift
//
//  Created by Frederik Mainz on 30/01/2017.
//  Copyright © 2017 Parse. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet var postedImage: UIImageView!
    
    @IBOutlet var categoryInfoLabel: UILabel!
    
    @IBOutlet var messageLabel: UILabel!
    
    var expanded = false
    
    @IBAction func readMoreButton(_ sender: UIButton) {
        if(expanded == false) {
            categoryInfoLabel.numberOfLines = 0
        } else if (expanded == true) {
            categoryInfoLabel.numberOfLines = 3
        }
        expanded = !expanded
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
