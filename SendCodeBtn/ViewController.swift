//
//  ViewController.swift
//  SendCodeBtn
//
//  Created by 玉犀科技 on 2018/5/16.
//  Copyright © 2018年 玉犀科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sendBtn: SendCodeBtn!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func SendCode(_ sender: UIButton) {
        sendBtn.timeFailBeginFrom(20)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

