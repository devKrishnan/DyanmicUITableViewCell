//
//  PQuoteCell.swift
//  QuotesApp
//
//  Created by radhakrishnan S on 12/07/17.
//  Copyright © 2017 Test. All rights reserved.
//

import UIKit

class PQuoteCell: UITableViewCell {
    let content  = UILabel()
    let author = UILabel()
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        let marginGuide  = contentView.layoutMarginsGuide
        contentView .addSubview(content)
        content.backgroundColor = UIColor.red
        content.textColor = UIColor.white
        //self.contentView .addSubview(author)
        content.translatesAutoresizingMaskIntoConstraints = false
        content.leadingAnchor.constraint(equalTo: marginGuide.leadingAnchor).isActive = true
        content.trailingAnchor.constraint(equalTo: marginGuide.trailingAnchor).isActive = true
        content.topAnchor.constraint(equalTo: marginGuide.topAnchor).isActive = true
        content.numberOfLines = 0
        
        contentView.addSubview(author)
        author.translatesAutoresizingMaskIntoConstraints = false
        author.leadingAnchor.constraint(equalTo: marginGuide.leadingAnchor).isActive = true
        author.trailingAnchor.constraint(equalTo: marginGuide.trailingAnchor).isActive = true
        author.bottomAnchor.constraint(equalTo: marginGuide.bottomAnchor).isActive = true
        author.topAnchor.constraint(equalTo: content.bottomAnchor).isActive = true
        author.numberOfLines = 0
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
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
