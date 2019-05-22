//
//  ViewController.swift
//  DynamicScrollView
//
//  Created by Greeens5 on 01/05/19.
//  Copyright © 2019 Book. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var text1: UITextField!
    override func viewDidLoad() {
        text1.keyboardType = UIKeyboardType.namePhonePad
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var yaxis = 0
    @IBAction func button(_ sender: Any) {
        let a = Int(text1.text!)!
        yaxis = 100
        for i in 1...a {
            print(i)
        let button = UIButton()
        button.frame = CGRect(x:70, y: yaxis, width:50, height:50)
        button.backgroundColor = UIColor.red
        button.setTitle("IOS", for: .normal)
        self.view.addSubview(button)
        yaxis = yaxis + 55
        }
    }
    @IBAction func label(_ sender: Any) {
        let b = Int(text1.text!)!
        yaxis = 100
        for j in 1...b
        {
            print(j)
        let label = UILabel()
            
            label.frame = CGRect(x: 170, y: yaxis, width: 50, height: 50)
            label.backgroundColor = UIColor.green
            label.text = "ios"
            self.view.addSubview(label)
            yaxis = yaxis + 65
        }
    }
    
    
    
    
    
    
    @IBAction func image(_ sender: Any) {
        let c = Int(text1.text!)!
        yaxis = 100
        for k in 1...c{
            print(k)
            let image = UIImageView()
            image.frame = CGRect(x: 270, y: yaxis, width: 50, height: 50)
            image.image = UIImage(named: "ios")
            self.view.addSubview(image)
            yaxis = yaxis + 75
        }
    }
}

