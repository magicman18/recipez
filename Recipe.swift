//
//  Recipe.swift
//  recipez
//
//  Created by Larsen Eisenberg on 4/9/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import Foundation
import CoreData
import UIKit


class Recipe: NSManagedObject {

// Sets images to data
    
    func setRecipeImage(img: UIImage) {
        let data = UIImagePNGRepresentation(img)
        self.image = data
    }
    
    func getRecipeImg() -> UIImage {
        let img = UIImage(data: self.image!)!
        return img
    }

}
