//
//  OtherViewController.swift
//  North East South West
//
//  Created by Emily on 1/16/18.
//  Copyright © 2018 Emily. All rights reserved.
//

import UIKit

class OtherViewController: UIViewController {
    
    @IBOutlet weak var secondPageButton: UIButton!
    var output:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        secondPageButton.setTitle(output, for: .normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dissmissButtonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToThisViewController", sender: self)
    }
}
