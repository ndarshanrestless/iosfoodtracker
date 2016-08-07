//
//  Meal.swift
//  FoodTracker
//
//  Created by Darshan Nagarajappa on 8/6/16.
//  Copyright © 2016 darshanproject. All rights reserved.
//

import UIKit

class Meal {
    // MARK: Properties
    
    var name: String
    var photo: UIImage?
    var rating: Int
    
    // MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
        if name.isEmpty || rating < 0{
            return nil
        }
    }
}
