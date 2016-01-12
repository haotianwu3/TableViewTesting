//
//  Meal.swift
//  TableViewTesting
//
//  Created by Randolph on 12/1/2016.
//  Copyright © 2016年 September. All rights reserved.
//

import UIKit

class Meal{
    
    var name: String
    var photo: UIImage?
    
    init?(name: String, photo: UIImage?) {
        // Initialize stored properties.
        self.name = name
        self.photo = photo
      
        // Initialization should fail if there is no name or if the rating is negative.
        if name.isEmpty  {
            return nil
        }
    }
   
}
