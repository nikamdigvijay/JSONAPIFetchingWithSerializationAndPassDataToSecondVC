//
//  TaskTableViewCell.swift
//  TaskFirstApi
//
//  Created by Digvijay Nikam on 19/11/22.
//

import UIKit

class TaskTableViewCell: UITableViewCell {
    
    @IBOutlet weak var uiImage: UIImageView!
    @IBOutlet weak var Label1: UILabel!
    @IBOutlet weak var Label2: UILabel!
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Label4: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
