//
//  ViewController.swift
//  func_hello_void
//
//  Created by yoshiyuki oshige on 2016/07/27.
//  Copyright © 2016年 yoshiyuki oshige. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // hello() 정의
    func hello() -> Void {
        print("안녕")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // hello()를 실행
        hello()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

