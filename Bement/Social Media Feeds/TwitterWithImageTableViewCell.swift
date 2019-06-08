//
//  TwitterTableViewCell.swift
//  Bement
//
//  Created by Runkai Zhang on 5/26/19.
//  Copyright © 2019 Runkai Zhang. All rights reserved.
//

import UIKit

class TwitterWithImageTableViewCell: UITableViewCell {

    @IBOutlet var dateOfPub: UILabel!
    @IBOutlet var contentImage: UIImageView!
    @IBOutlet var content: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
        contentImage.layer.cornerRadius = 15
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}