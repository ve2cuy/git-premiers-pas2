//
//  ViewController.swift
//  git-premiers-pas2
//
//  Created by Alain on 17-10-15.
//  Copyright © 2017 Alain. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Je suis la ligne 15")
        print("ViewController:viewDidLoad")
        afficher("Test", fois: 3)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher
    
}

