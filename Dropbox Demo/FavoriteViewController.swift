//
//  FavoriteViewController.swift
//  Dropbox Demo
//
//  Created by Amritha Prasad on 5/8/15.
//  Copyright (c) 2015 Amritha Prasad. All rights reserved.
//

import UIKit

class FavoriteViewController: UIViewController {

    @IBOutlet weak var favoriteButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //self.navigationController!.navigationBar.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }
    
    @IBAction func onTap(sender: AnyObject) {
        if (favoriteButton.selected == false)
        {
        favoriteButton.selected = true
        }
        
        else
        {
        favoriteButton.selected = false
        }
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
