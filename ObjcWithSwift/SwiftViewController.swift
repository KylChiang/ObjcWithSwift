//
//  SwiftViewController.swift
//  ObjcWithSwift
//
//  Created by KaiYun Chiang on 2021/12/27.
//

import UIKit

class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func tappedLeaveButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
