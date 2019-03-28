//
//  Meal.swift
//  FoodTracker
//
//  Created by Andrew Price on 3/27/19.
//  Copyright © 2019 Andrew Price. All rights reserved.
//

import UIKit

class Meal {
    //MARK: Properties
    var name: String
    var photo: UIImage?
    var rating: Int
    
    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        // Initialization should fail if no name or rating is provided
        if name.isEmpty || rating < 0 {
            return nil
        }
        
        self.name = name
        self.photo = photo
        self.rating = rating
    }
}
