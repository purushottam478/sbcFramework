//
//  MainContentController.swift
//  ViewControllerFramework
//
//  Created by Purushottam Chandra on 14/03/17.
//  Copyright © 2017 Kuliza-335. All rights reserved.
//

import UIKit

public class MainContentController: UIViewController {
    @IBOutlet public weak var dismissButton: UIButton!

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.darkGray
//        dismissButton.addTarget(self, action: #selector(changeColour), for: .touchUpInside)
    }
    
//    public func changeColour()
//    {
//        self.view.backgroundColor = UIColor.gray
//    }

}
