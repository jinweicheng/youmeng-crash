//
//  ViewController.swift
//  UMAnalyticsSwiftDemo
//
//  Created by wangkai on 2019/9/5.
//  Copyright © 2019 wangkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let analyticsBtn = UIButton(type:.custom)
        analyticsBtn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:UIScreen.main.bounds.size.height/2-50, width:200, height:35)
        analyticsBtn.setTitle("Analytics", for: .normal)
        analyticsBtn.setTitleColor(UIColor.black, for: .normal)
        analyticsBtn.layer.borderWidth = 2;
        
        analyticsBtn.layer.borderColor = UIColor.gray.cgColor;
        analyticsBtn.addTarget(self, action: #selector(analyticsClick), for: .touchUpInside)
        self.view.addSubview(analyticsBtn)
        
        let gameBtn = UIButton(type:.custom)
        gameBtn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:UIScreen.main.bounds.size.height/2+50, width:200, height:35)
        gameBtn.setTitle("Game", for: .normal)
        gameBtn.setTitleColor(UIColor.black, for: .normal)
        gameBtn.layer.borderWidth = 2;
        
        gameBtn.layer.borderColor = UIColor.gray.cgColor;
        gameBtn.addTarget(self, action: #selector(gameClick), for: .touchUpInside)
        self.view.addSubview(gameBtn)
        

    }

 
    
    @objc func analyticsClick(){

        
        let arr = [1,2,3]
        let ele = arr[3]
//        fatalError()
        
        //self.navigationController?.pushViewController(AnalyticsViewController(), animated: true)

    }
    
    @objc func gameClick(){
        
        self.navigationController?.pushViewController(GameViewController(), animated: true)
        
    }
    
 
    
}

