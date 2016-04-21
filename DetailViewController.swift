//
//  DetailViewController.swift
//  Grid
//
//  Created by Damian Ortiz on 4/11/16.
//  Copyright © 2016 Damian Ortiz. All rights reserved.
//

import UIKit

public var selectedProfilePicture: UIImage?
public var selectedName: String?

class DetailViewController: UIViewController {

    @IBOutlet weak var profilePicture: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()

        profilePicture.image = selectedProfilePicture
        //navigationController!.title = selectedName
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
