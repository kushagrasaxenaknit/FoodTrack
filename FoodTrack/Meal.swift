//
//  Meals.swift
//  FoodTrack
//
//  Created by Kushagra Saxena on 20/02/18.
//  Copyright © 2018 Kushagra Saxena. All rights reserved.
//

import UIKit

//MARK: Properties
class Meal
{
    
var name: String
var photo: UIImage?
var rating: Int

    init?(name: String, photo: UIImage?, rating: Int) {
        
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty || rating < 0  {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
    }
    
}
