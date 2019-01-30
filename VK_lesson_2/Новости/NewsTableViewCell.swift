//
//  NewsTableViewCell.swift
//  VK_lesson_2
//
//  Created by Чернецова Юлия on 30/01/2019.
//  Copyright © 2019 Чернецов Роман. All rights reserved.
//
import UIKit

class NewsTableViewCell: UITableViewCell {

    @IBOutlet weak var NewsDescription: UILabel!
    
    @IBOutlet weak var NewsImage: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
