//
//  QuoteCell.swift
//  QuotesApp
//
//  Created by radhakrishnan S on 12/07/17.
//  Copyright © 2017 Test. All rights reserved.
//

import UIKit

class QuoteCell: UITableViewCell {

    @IBOutlet weak var quote: UILabel!
    @IBOutlet weak var author: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
