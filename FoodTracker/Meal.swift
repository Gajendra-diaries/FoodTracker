//
//  Meal.swift
//  FoodTracker
//
//  Created by Gajendra Choudhary on 19/07/18.
//  Copyright © 2018 Gajendra Choudhary. All rights reserved.
//

import UIKit

class Meal {
    
    //MARK: Properties
    
    var name: String = ""
    var photo: UIImage?
    var rating: Int = 0
    
    //MARK: Initialization

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
