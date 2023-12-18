//
//  ViewController.swift
//  GitHubActions
//
//  Created by wael on 12/15/23.
//

import UIKit

class ViewController: UIViewController {
    var account: Int?
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ereredddds")
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
