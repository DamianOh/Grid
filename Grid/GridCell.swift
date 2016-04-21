//
//  GridCell.swift
//  Grid
//
//  Created by Damian Ortiz on 4/11/16.
//  Copyright © 2016 Damian Ortiz. All rights reserved.
//

import UIKit

class GridCell: UICollectionViewCell {
    
    var people: People! {
        didSet {
            updateUI()
        }
    }
    
    @IBOutlet weak var cellImg: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    private func updateUI() {
        nameLabel.text = people.name
        cellImg.image = people.profilePicture
    }
    
}
