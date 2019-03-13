//
//  ViewController.swift
//  ButtonFun01
//
//  Created by D7702_10 on 2019. 3. 13..
//  Copyright © 2019년 Jun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var mySubView: UIView!
    var checked = false;
    override func viewDidLoad() {
        
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        self.view.backgroundColor = UIColor.yellow
        
        print(myLabel.text!)
        myLabel.text = "Hello IPhone!"
        
        mySubView.backgroundColor = UIColor.red
    }

    
    @IBAction func ButtoPressed(_ sender: Any) {
    
        
        
        if(checked==false) {
            print("버튼을 눌렀습니다. / blue")
            myLabel.text = "Button Pressed / Blue"
            mySubView.backgroundColor = UIColor.blue
            checked = true
        }
        else {
            print("버튼을 눌렀습니다. / red")
            myLabel.text = "Button Pressed / Red"
            mySubView.backgroundColor = UIColor.red
            checked = false
        }
        
        
    }
    
    
    
    

}

