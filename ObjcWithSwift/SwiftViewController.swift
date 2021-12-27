//
//  SwiftViewController.swift
//  ObjcWithSwift
//
//  Created by KaiYun Chiang on 2021/12/27.
//

import UIKit

@objc class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        /*Error #1: [Presentation] Attempt to present <UIAlertController: 0x12181f200> on <ViewController: 0x12200e800> (from <ViewController: 0x12200e800>) whose view is not in the window hierarchy.*/
//        let objcVC = ViewController()
//        objcVC.objcFunction()
        
        /*Error #2: [Presentation] Attempt to present <UIAlertController: 0x136024800> on <ObjcWithSwift.SwiftViewController: 0x137e057b0> (from <ObjcWithSwift.SwiftViewController: 0x137e057b0>) whose view is not in the window hierarchy. <- too close with self*/
//        MainHelper().objcFunction(self)
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        MainHelper().objcFunction(self)
    }
    
    @IBAction func tappedLeaveButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
}
