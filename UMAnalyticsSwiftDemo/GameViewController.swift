//
//  GameViewController.swift
//  UMAnalyticsSwiftDemo
//
//  Created by wangkai on 2019/9/12.
//  Copyright © 2019 wangkai. All rights reserved.
//

import UIKit

class GameViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
        
        let signIn = UIButton(type:.custom)
        signIn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:100, width:200, height:35)
        signIn.setTitle("signIn", for: .normal)
        signIn.setTitleColor(UIColor.black, for: .normal)
        signIn.layer.borderWidth = 2;
        
        signIn.layer.borderColor = UIColor.gray.cgColor;
        signIn.addTarget(self, action: #selector(signInClick), for: .touchUpInside)
        self.view.addSubview(signIn)
        
        let signOff = UIButton(type:.custom)
        signOff.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:150, width:200, height:35)
        signOff.setTitle("signOff", for: .normal)
        signOff.setTitleColor(UIColor.black, for: .normal)
        signOff.layer.borderWidth = 2;
        
        signOff.layer.borderColor = UIColor.gray.cgColor;
        signOff.addTarget(self, action: #selector(signOffClick), for: .touchUpInside)
        self.view.addSubview(signOff)
        
        
        let setUserLevelId = UIButton(type:.custom)
        setUserLevelId.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:200, width:200, height:35)
        setUserLevelId.setTitle("setUserLevelId", for: .normal)
        setUserLevelId.setTitleColor(UIColor.black, for: .normal)
        setUserLevelId.layer.borderWidth = 2;
        
        setUserLevelId.layer.borderColor = UIColor.gray.cgColor;
        setUserLevelId.addTarget(self, action: #selector(userLevelIdClick), for: .touchUpInside)
        self.view.addSubview(setUserLevelId)
        
        
        
        let startLevel = UIButton(type:.custom)
        startLevel.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:250, width:200, height:35)
        startLevel.setTitle("startLevel", for: .normal)
        startLevel.setTitleColor(UIColor.black, for: .normal)
        startLevel.layer.borderWidth = 2;
        
        startLevel.layer.borderColor = UIColor.gray.cgColor;
        startLevel.addTarget(self, action: #selector(startLevelClick), for: .touchUpInside)
        self.view.addSubview(startLevel)
        
        let finishLevel = UIButton(type:.custom)
        finishLevel.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:300, width:200, height:35)
        finishLevel.setTitle("finishLevel", for: .normal)
        finishLevel.setTitleColor(UIColor.black, for: .normal)
        finishLevel.layer.borderWidth = 2;
        
        finishLevel.layer.borderColor = UIColor.gray.cgColor;
        finishLevel.addTarget(self, action: #selector(finishLevelClick), for: .touchUpInside)
        self.view.addSubview(finishLevel)
        
        let failLevel = UIButton(type:.custom)
        failLevel.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:350, width:200, height:35)
        failLevel.setTitle("failLevel", for: .normal)
        failLevel.setTitleColor(UIColor.black, for: .normal)
        failLevel.layer.borderWidth = 2;
        
        failLevel.layer.borderColor = UIColor.gray.cgColor;
        failLevel.addTarget(self, action: #selector(failLevelClick), for: .touchUpInside)
        self.view.addSubview(failLevel)
        
        let exchange = UIButton(type:.custom)
        exchange.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:400, width:200, height:35)
        exchange.setTitle("exchange", for: .normal)
        exchange.setTitleColor(UIColor.black, for: .normal)
        exchange.layer.borderWidth = 2;
        
        exchange.layer.borderColor = UIColor.gray.cgColor;
        exchange.addTarget(self, action: #selector(exchangeClick), for: .touchUpInside)
        self.view.addSubview(exchange)
        
        let pay = UIButton(type:.custom)
        pay.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:450, width:200, height:35)
        pay.setTitle("pay", for: .normal)
        pay.setTitleColor(UIColor.black, for: .normal)
        pay.layer.borderWidth = 2;
        
        pay.layer.borderColor = UIColor.gray.cgColor;
        pay.addTarget(self, action: #selector(payClick), for: .touchUpInside)
        self.view.addSubview(pay)
       
        let payItem = UIButton(type:.custom)
        payItem.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:500, width:200, height:35)
        payItem.setTitle("payItem", for: .normal)
        payItem.setTitleColor(UIColor.black, for: .normal)
        payItem.layer.borderWidth = 2;
        
        payItem.layer.borderColor = UIColor.gray.cgColor;
        payItem.addTarget(self, action: #selector(payItemClick), for: .touchUpInside)
        self.view.addSubview(payItem)
        
        let buy = UIButton(type:.custom)
        buy.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:550, width:200, height:35)
        buy.setTitle("buy", for: .normal)
        buy.setTitleColor(UIColor.black, for: .normal)
        buy.layer.borderWidth = 2;
        
        buy.layer.borderColor = UIColor.gray.cgColor;
        buy.addTarget(self, action: #selector(buyClick), for: .touchUpInside)
        self.view.addSubview(buy)
        
        let use = UIButton(type:.custom)
        use.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:600, width:200, height:35)
        use.setTitle("use", for: .normal)
        use.setTitleColor(UIColor.black, for: .normal)
        use.layer.borderWidth = 2;
        
        use.layer.borderColor = UIColor.gray.cgColor;
        use.addTarget(self, action: #selector(useClick), for: .touchUpInside)
        self.view.addSubview(use)
        
        let bonus = UIButton(type:.custom)
        bonus.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:650, width:200, height:35)
        bonus.setTitle("bonus", for: .normal)
        bonus.setTitleColor(UIColor.black, for: .normal)
        bonus.layer.borderWidth = 2;
        
        bonus.layer.borderColor = UIColor.gray.cgColor;
        bonus.addTarget(self, action: #selector(bonusClick), for: .touchUpInside)
        self.view.addSubview(bonus)
        
        let bonusItem = UIButton(type:.custom)
        bonusItem.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:700, width:200, height:35)
        bonusItem.setTitle("bonusItem", for: .normal)
        bonusItem.setTitleColor(UIColor.black, for: .normal)
        bonusItem.layer.borderWidth = 2;
        
        bonusItem.layer.borderColor = UIColor.gray.cgColor;
        bonusItem.addTarget(self, action: #selector(bonusItemClick), for: .touchUpInside)
        self.view.addSubview(bonusItem)
    }
    
    @objc func signInClick(){
        UMGameAnalyticsSwift.profileSignInWithPUID(puid: "umengGame")
    }
    
    @objc func signOffClick(){
        UMGameAnalyticsSwift.profileSignOff()
    }
    
    
    @objc func userLevelIdClick(){
        UMGameAnalyticsSwift.setUserLevelId(level: 3)
    }
    
    @objc func startLevelClick(){
        UMGameAnalyticsSwift.startLevel(level: "level1")
    }
    
    @objc func finishLevelClick(){
        UMGameAnalyticsSwift.finishLevel(level: "level1")
    }
    
    @objc func failLevelClick(){
        UMGameAnalyticsSwift.failLevel(level: "level2")
    }
    
    @objc func exchangeClick(){
        UMGameAnalyticsSwift.exchange(orderId: "orderA", currencyAmount: 22.2, currencyType: "R", virtualCurrencyAmount: 11.2, paychannel: 3)
    }
    
    @objc func payClick(){
        UMGameAnalyticsSwift.pay(cash: 23.3, source: 5, coin: 33.3)
    }
    
    @objc func payItemClick(){
        UMGameAnalyticsSwift.pay(cash: 22.2, source: 3, item: "itemA", amount: 2, price: 12.2)
    }
    
    @objc func buyClick(){
        UMGameAnalyticsSwift.buy(item: "itmeB", amount: 6, price: 7.5)
    }
    
    @objc func useClick(){
        UMGameAnalyticsSwift.use(item: "item C", amount: 2, price: 2.33)
    }
    
    @objc func bonusClick(){
        UMGameAnalyticsSwift.bonus(coin: 32.2, source: 2)
    }
    
    @objc func bonusItemClick(){
        UMGameAnalyticsSwift.bonus(item: "itemD", amount: 7, price: 3.4, source: 5)
    }
    
    
 
}

