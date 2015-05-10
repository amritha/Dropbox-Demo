//
//  SignInRootViewController.swift
//  Dropbox Demo
//
//  Created by Amritha Prasad on 5/5/15.
//  Copyright (c) 2015 Amritha Prasad. All rights reserved.
//

import UIKit

class SignInRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        performSegueWithIdentifier("secondSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
