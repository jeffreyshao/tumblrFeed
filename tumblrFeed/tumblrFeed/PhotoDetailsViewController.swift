//
//  PhotoDetailsViewController.swift
//  tumblrFeed
//
//  Created by Jeffrey Shao on 2/8/17.
//  Copyright © 2017 Jeffrey Shao. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {
    
    
    var imageView: URL!
    @IBOutlet weak var picView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        print(imageView)
        picView.setImageWith(imageView)

        // Do any additional setup after loading the view.
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
