//
//  AnalyticsViewController.swift
//  UMAnalyticsSwiftDemo
//
//  Created by wangkai on 2019/9/12.
//  Copyright © 2019 wangkai. All rights reserved.
//

import UIKit

class AnalyticsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let eventBtn = UIButton(type:.custom)
        eventBtn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:100, width:200, height:35)
        eventBtn.setTitle("event", for: .normal)
        eventBtn.setTitleColor(UIColor.black, for: .normal)
        eventBtn.layer.borderWidth = 2;
        
        eventBtn.layer.borderColor = UIColor.gray.cgColor;
        eventBtn.addTarget(self, action: #selector(eventClick), for: .touchUpInside)
        self.view.addSubview(eventBtn)
        
        let eventLabelBtn = UIButton(type:.custom)
        eventLabelBtn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:150, width:200, height:35)
        eventLabelBtn.setTitle("eventLabel", for: .normal)
        eventLabelBtn.setTitleColor(UIColor.black, for: .normal)
        eventLabelBtn.layer.borderWidth = 2;
        
        eventLabelBtn.layer.borderColor = UIColor.gray.cgColor;
        eventLabelBtn.addTarget(self, action: #selector(eventLabelClick), for: .touchUpInside)
        self.view.addSubview(eventLabelBtn)
        
        let eventAttributes = UIButton(type:.custom)
        eventAttributes.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:200, width:200, height:35)
        eventAttributes.setTitle("eventAttributes", for: .normal)
        eventAttributes.setTitleColor(UIColor.black, for: .normal)
        eventAttributes.layer.borderWidth = 2;
        
        eventAttributes.layer.borderColor = UIColor.gray.cgColor;
        eventAttributes.addTarget(self, action: #selector(eventAttributesClick), for: .touchUpInside)
        self.view.addSubview(eventAttributes)
        
        let beginEvent = UIButton(type:.custom)
        beginEvent.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:250, width:200, height:35)
        beginEvent.setTitle("beginEvent", for: .normal)
        beginEvent.setTitleColor(UIColor.black, for: .normal)
        beginEvent.layer.borderWidth = 2;
        
        beginEvent.layer.borderColor = UIColor.gray.cgColor;
        beginEvent.addTarget(self, action: #selector(beginEventClick), for: .touchUpInside)
        self.view.addSubview(beginEvent)
        
        let endEvent = UIButton(type:.custom)
        endEvent.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:300, width:200, height:35)
        endEvent.setTitle("endEvent", for: .normal)
        endEvent.setTitleColor(UIColor.black, for: .normal)
        endEvent.layer.borderWidth = 2;
        
        endEvent.layer.borderColor = UIColor.gray.cgColor;
        endEvent.addTarget(self, action: #selector(endEventClick), for: .touchUpInside)
        self.view.addSubview(endEvent)
        
        let beginPage = UIButton(type:.custom)
        beginPage.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:350, width:200, height:35)
        beginPage.setTitle("beginPage", for: .normal)
        beginPage.setTitleColor(UIColor.black, for: .normal)
        beginPage.layer.borderWidth = 2;
        
        beginPage.layer.borderColor = UIColor.gray.cgColor;
        beginPage.addTarget(self, action: #selector(beginPageClick), for: .touchUpInside)
        self.view.addSubview(beginPage)
        
        let endPage = UIButton(type:.custom)
        endPage.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:400, width:200, height:35)
        endPage.setTitle("endPage", for: .normal)
        endPage.setTitleColor(UIColor.black, for: .normal)
        endPage.layer.borderWidth = 2;
        
        endPage.layer.borderColor = UIColor.gray.cgColor;
        endPage.addTarget(self, action: #selector(endPageClick), for: .touchUpInside)
        self.view.addSubview(endPage)
        
        let signIn = UIButton(type:.custom)
        signIn.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:450, width:200, height:35)
        signIn.setTitle("signIn", for: .normal)
        signIn.setTitleColor(UIColor.black, for: .normal)
        signIn.layer.borderWidth = 2;
        
        signIn.layer.borderColor = UIColor.gray.cgColor;
        signIn.addTarget(self, action: #selector(signInClick), for: .touchUpInside)
        self.view.addSubview(signIn)
        
        let signOff = UIButton(type:.custom)
        signOff.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:500, width:200, height:35)
        signOff.setTitle("signOff", for: .normal)
        signOff.setTitleColor(UIColor.black, for: .normal)
        signOff.layer.borderWidth = 2;
        
        signOff.layer.borderColor = UIColor.gray.cgColor;
        signOff.addTarget(self, action: #selector(signOffClick), for: .touchUpInside)
        self.view.addSubview(signOff)
        
        let logPage = UIButton(type:.custom)
        logPage.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:550, width:200, height:35)
        logPage.setTitle("logPage", for: .normal)
        logPage.setTitleColor(UIColor.black, for: .normal)
        logPage.layer.borderWidth = 2;
        
        logPage.layer.borderColor = UIColor.gray.cgColor;
        logPage.addTarget(self, action: #selector(logPageClick), for: .touchUpInside)
        self.view.addSubview(logPage)
        
        let eventCounter = UIButton(type:.custom)
        eventCounter.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:600, width:200, height:35)
        eventCounter.setTitle("eventCounter", for: .normal)
        eventCounter.setTitleColor(UIColor.black, for: .normal)
        eventCounter.layer.borderWidth = 2;
        
        eventCounter.layer.borderColor = UIColor.gray.cgColor;
        eventCounter.addTarget(self, action: #selector(eventCounterClick), for: .touchUpInside)
        self.view.addSubview(eventCounter)
        
        let eventDurations = UIButton(type:.custom)
        eventDurations.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:650, width:200, height:35)
        eventDurations.setTitle("eventDurations", for: .normal)
        eventDurations.setTitleColor(UIColor.black, for: .normal)
        eventDurations.layer.borderWidth = 2;
        
        eventDurations.layer.borderColor = UIColor.gray.cgColor;
        eventDurations.addTarget(self, action: #selector(eventDurationsClick), for: .touchUpInside)
        self.view.addSubview(eventDurations)
        
        let registerPreProperties = UIButton(type:.custom)
        registerPreProperties.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:700, width:200, height:35)
        registerPreProperties.setTitle("registerPreProperties", for: .normal)
        registerPreProperties.setTitleColor(UIColor.black, for: .normal)
        registerPreProperties.layer.borderWidth = 2;
        
        registerPreProperties.layer.borderColor = UIColor.gray.cgColor;
        registerPreProperties.addTarget(self, action: #selector(registerPrePropertiesClick), for: .touchUpInside)
        self.view.addSubview(registerPreProperties)
        
        let unregisterPreProperty = UIButton(type:.custom)
        unregisterPreProperty.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:750, width:200, height:35)
        unregisterPreProperty.setTitle("unregisterPreProperty", for: .normal)
        unregisterPreProperty.setTitleColor(UIColor.black, for: .normal)
        unregisterPreProperty.layer.borderWidth = 2;
        
        unregisterPreProperty.layer.borderColor = UIColor.gray.cgColor;
        unregisterPreProperty.addTarget(self, action: #selector(unregisterPrePropertyClick), for: .touchUpInside)
        self.view.addSubview(unregisterPreProperty)
        
        let getPreProperties = UIButton(type:.custom)
        getPreProperties.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:800, width:200, height:35)
        getPreProperties.setTitle("getPreProperties", for: .normal)
        getPreProperties.setTitleColor(UIColor.black, for: .normal)
        getPreProperties.layer.borderWidth = 2;
        
        getPreProperties.layer.borderColor = UIColor.gray.cgColor;
        getPreProperties.addTarget(self, action: #selector(getPrePropertiesClick), for: .touchUpInside)
        self.view.addSubview(getPreProperties)
        
        let clearPreProperties = UIButton(type:.custom)
        clearPreProperties.frame = CGRect(x:UIScreen.main.bounds.size.width/2-100, y:850, width:200, height:35)
        clearPreProperties.setTitle("clearPreProperties", for: .normal)
        clearPreProperties.setTitleColor(UIColor.black, for: .normal)
        clearPreProperties.layer.borderWidth = 2;
        
        clearPreProperties.layer.borderColor = UIColor.gray.cgColor;
        clearPreProperties.addTarget(self, action: #selector(clearPrePropertiesClick), for: .touchUpInside)
        self.view.addSubview(clearPreProperties)
    }
    
    @objc func signInClick(){
        UMAnalyticsSwift.profileSignInWithPUID(puid: "umeng")
    }
    
    @objc func signOffClick(){
        UMAnalyticsSwift.profileSignOff()
    }
    
    
    @objc func beginEventClick(){
        UMAnalyticsSwift.beginEvent(eventId: "eventD")
    }
    
    @objc func endEventClick(){
        UMAnalyticsSwift.endEvent(eventId: "eventD")
    }
    
    @objc func beginPageClick(){
        UMAnalyticsSwift.beginLogPageView(pageName: "pageA")
    }
    
    @objc func endPageClick(){
        UMAnalyticsSwift.endLogPageView(pageName: "pageA")
    }
    
    @objc func eventClick(){
        UMAnalyticsSwift.event(eventId: "eventA")
    }
    
    @objc func eventLabelClick(){
        UMAnalyticsSwift.event(eventId: "eventB", label: "eventLabel")
    }
    
    @objc func eventAttributesClick(){
        let dict = ["name":"aa", "age":20, "blog":"xx.com"] as [String : Any];
        UMAnalyticsSwift.event(eventId: "eventC", attributes: dict)
    }
    
    @objc func logPageClick(){
        UMAnalyticsSwift.logPageView(pageName: "PageA", seconds: 5000)
    }
    
    @objc func eventCounterClick(){
        let dict = ["name":"aa", "age":20, "blog":"xx.com"] as [String : Any];

        UMAnalyticsSwift.event(eventId: "eventCounter", attributes: dict, counter: 10)
    }
    
    @objc func eventDurationsClick(){
        let dict = ["name":"aa", "age":20, "blog":"xx.com"] as [String : Any];
        
        UMAnalyticsSwift.event(eventId: "eventDurations", attributes: dict, millisecond: 6000)
    }
    
    
    @objc func registerPrePropertiesClick(){
        let dict = ["PreKey":"PreVaule", "PreKey1":"PreVaule2"] as [String : Any];
        
        UMAnalyticsSwift.registerPreProperties(property: dict)
    }
    
    
    
    @objc func unregisterPrePropertyClick(){
        
        UMAnalyticsSwift.unregisterPreProperty(propertyName: "PreKey1")
    }
    @objc func getPrePropertiesClick(){
        
        print(UMAnalyticsSwift.getPreProperties())
        
    }
    
    @objc func clearPrePropertiesClick(){
        
        UMAnalyticsSwift.clearPreProperties()
    }
}

