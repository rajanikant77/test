//
//  Cell.swift
//  fewrg
//
//  Created by Rajanikant Hole on 7/2/18.
//  Copyright © 2018 Demo. All rights reserved.
//

import UIKit

@objc class Cell: UITableViewCell {
    @IBOutlet var txt: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
