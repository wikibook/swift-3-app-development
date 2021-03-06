//
//  ViewController.swift
//  uiAlertController_alert_OK
//
//  Created by yoshiyuki oshige on 2016/09/08.
//  Copyright © 2016年 yoshiyuki oshige. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func showAlert(_ sender: AnyObject) {
        // 알람을 만든다
        let alert = UIAlertController(title: nil, message: nil, preferredStyle: .alert)
        alert.title = "타이틀"
        alert.message = "메세지 문"
        
        // 버튼1
        alert.addAction(
            UIAlertAction(
                title: "OK",
                style: .default,
                handler: {(action) -> Void in
                    self.hello(action.title!)
            })
        )
        
        // 취소（추가 순서와 관계없이 마지막에 표시됩니다）
        alert.addAction(
            UIAlertAction(
                title: "취소",
                style: .cancel,
                handler: nil)
        )
        
        // 알람을 표시한다
        self.present(
            alert,
            animated: true,
            completion: {
                // 표시 종료 후에 실행
                print("알람이 표시되었다")
            }
        )
    }
    
    // 선택으로 실행되는 메서드
    func hello(_ msg:String) {
        print(msg)
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


