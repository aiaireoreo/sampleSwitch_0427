//
//  ViewController.swift
//  sampleSwitch
//
//  Created by AI Matsubara on 2016/04/27.
//  Copyright © 2016年 AI Matsubara. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func switchChanged(sender: UISwitch) {
        print("切り替わりました")
        
        //sender:イベントを発生させている部品そのもの
        print(sender.on)
        
        //TODO:スイッチがONのときは「スイッチオン」、OFFのときは「スイッチオフ」とデバックエリアに表示するif文を作ってみましょう
        
        //if sender.on == trueと書いてもいい
        //ブーリアン型？？
        //sender.offはない、なぜ？？
        if sender.on {
            print("スイッチオン")
        } else {
            print("スイッチオフ")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

