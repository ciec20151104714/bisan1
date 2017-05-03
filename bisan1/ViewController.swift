//
//  ViewController.swift
//  bisan1
//
//  Created by s20151104714 on 2017/3/27.
//  Copyright © 2017年 s20151104714. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var tp:Int = 0
    var tm:Int = 0

    @IBOutlet weak var b: UITextField!
    @IBAction func a(_ sender: UIButton) {
        let q = sender.currentTitle

        switch q! {
        case "1":
            tp = tp + 1
        case "2":
            tm = tm + 1
        default:
            return
        }
        
        b.text="\( String(tp)  + ":" + String(tm))"
        
       
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

