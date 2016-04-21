//
//  GridCVC.swift
//  Grid
//
//  Created by Damian Ortiz on 4/11/16.
//  Copyright © 2016 Damian Ortiz. All rights reserved.
//

import UIKit

private let reuseIdentifier = "GridCell"

class GridCVC: UICollectionViewController {

    private var people = People.createPeople()
    
    //var selectedProfilePicture: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: UICollectionViewDataSource

    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        return 1
    }

    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return people.count
    }

    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as! GridCell
            cell.people = self.people[indexPath.item]
        return cell
    }
    
    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> CGSize {
        //let kWhateverHeightYouWant = 150
        return CGSizeMake(((collectionView.bounds.size.width)/3 - 1), ((collectionView.bounds.size.width)/3 - 1))
    }
    
    override func collectionView(collectionView: UICollectionView, didSelectItemAtIndexPath indexPath: NSIndexPath) {
        selectedProfilePicture = people[indexPath.item].profilePicture
        selectedName = people[indexPath.item].name
    }
    
    // MARK: Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
    }
}
