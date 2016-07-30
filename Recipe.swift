//
//  Recipe.swift
//  Recepiz
//
//  Created by Neel Khattri on 7/28/16.
//  Copyright © 2016 SimpleStuff. All rights reserved.
//

import Foundation
import CoreData
import UIKit

class Recipe: NSManagedObject {

    func setRecipeImage (image:UIImage) {
        let data = UIImagePNGRepresentation(image)
        self.image = data
    }

    func getRecipeImage () -> UIImage {
        let image = UIImage(data: self.image!)!
        return image
    }
}
