//
//  MealsTableViewCell.swift
//  FoodTrack
//
//  Created by Kushagra Saxena on 20/02/18.
//  Copyright © 2018 Kushagra Saxena. All rights reserved.
//

import UIKit

class MealTableViewCell: UITableViewCell {
//MARK properties
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    @IBOutlet weak var ratingControl: RatingControl!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
