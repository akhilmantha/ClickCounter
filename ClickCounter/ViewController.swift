//
//  ViewController.swift
//  ClickCounter
//
//  Created by akhil mantha on 22/12/17.
//  Copyright © 2017 akhil mantha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    var label:UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //label
        var label = UILabel()
        label.frame = CGRect.init(x:150,y:150,width:60,height:60)
        label.text = "0"
        self.view.addSubview(label)
        
        //button
        var button = UIButton()
        button.frame = CGRect.init(x:150,y:250,width:60,height:60)
        button.setTitle("click", for: .normal)
        button.setTitleColor(UIColor.blue, for: .normal)
        self.view.addSubview(button)
        
    }
    func incrementCount(){
        self.count = count + 1
        self.label.text = "\(self.count)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

