//
//  ViewController.swift
//  GitHubActions
//
//  Created by wael on 12/15/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("sdsds")
        // Do any additional setup after loading the view.
    }

    func validateValue(value: Int) -> Bool {
        if value > 10 {
            return true
        } else {
            return false
        }
    }
}
