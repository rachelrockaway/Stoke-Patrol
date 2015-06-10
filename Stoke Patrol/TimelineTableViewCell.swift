//
//  TimelineTableViewCell.swift
//  Stoke Patrol
//
//  Created by Rachel Stevenson on 6/10/15.
//  Copyright (c) 2015 rachelrockaway. All rights reserved.
//

import UIKit

class TimelineTableViewCell: UITableViewCell {
    
    @IBOutlet var userNameLabel: UILabel!
    @IBOutlet var timestampLabel: UILabel!
    @IBOutlet var reportTextView: UITextView!

    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}