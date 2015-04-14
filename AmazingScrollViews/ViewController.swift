//
//  ViewController.swift
//  AmazingScrollViews
//
//  Created by Pete Nellius on 4/14/15.
//  Copyright (c) 2015 Pete Nellius. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var addViewButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scrollView.contentSize = CGSizeMake(640,1000)
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        for view in scrollView.subviews as! [UIView] {
            println("\(view)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Figure out the frame of the new view
    // Instantiate the new view


}

