//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Timothy Eggers on 12/7/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    
    static let cellIdentifier = "MessageCell"
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageView: UIView!
    @IBOutlet weak var leftImage: UIImageView!
    @IBOutlet weak var rightImage: UIImageView!
    
    var cellHeight: CGFloat {
        return CGRectGetHeight(messageView.bounds)
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "MessageCell", bundle: nil)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageView.layer.cornerRadius = messageView.frame.size.height / 4
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
}
