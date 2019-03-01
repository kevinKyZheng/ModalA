//
//  Target_A.swift
//  ModalA
//
//  Created by ios on 2019/3/1.
//  Copyright © 2019年 WT. All rights reserved.
//

import UIKit

@objc class Target_A : NSObject{
    @objc func Action_Extension_ViewController(_ params:NSDictionary) -> UIViewController{
        
        if let callback = params["callback"] as? (String)->Void{
            callback("成功")
        }
        let aVc = ViewController()
        return aVc
    }
//    @objc func Action_Extension_ViewController(_ params:NSDictionary) -> UIViewController {
//        if let callback = params["callback"] as? (String) -> Void {
//            callback("success")
//        }
//
//        let aViewController = ViewController()
//        return aViewController
//    }
}
