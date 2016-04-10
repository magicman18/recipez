//
//  RecipeCell.swift
//  recipez
//
//  Created by Larsen Eisenberg on 4/9/16.
//  Copyright © 2016 Magiclarsen. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    func configureCell(recipe: Recipe) {
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
