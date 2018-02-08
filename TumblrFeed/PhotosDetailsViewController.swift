//
//  PhotosDetailsViewController.swift
//  TumblrFeed
//
//  Created by Bethany Bin on 2/7/18.
//  Copyright © 2018 Andy Duong. All rights reserved.
//

import UIKit

class PhotosDetailsViewController: UIViewController {

    @IBOutlet weak var feedImage: UIImageView!
    var url: URL!
    override func viewDidLoad() {
        super.viewDidLoad()

        feedImage.af_setImage(withURL: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
