//
//  ViewController.swift
//  North East South West
//
//  Created by Emily on 1/16/18.
//  Copyright © 2018 Emily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func outputPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "outputPressed", sender: sender)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let OtherViewController = segue.destination as! OtherViewController
        if let button = (sender as? UIButton){
            OtherViewController.output = button.titleLabel?.text
        }
        
    }
    
    @IBAction func unwindToThisViewController(segue: UIStoryboardSegue) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
