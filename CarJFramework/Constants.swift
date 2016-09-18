//
//  Constants.swift
//  cardiago
//
//  Created by ChuanWei Lai on 2016/7/30.
//  Copyright © 2016年 iii. All rights reserved.
//

import Foundation

typealias JSONDictionary = [String: AnyObject]

struct K {
    
    struct ZoomLevel {
        static let TrafficConditions : Float = 15.0     // 14
    }
    
    struct UpdateTime {
        static let TrafficEvents = 60.0 // secs
    }
    
    struct GoogleAPI {
//        static let KEY = "AIzaSyA4vhn-pKkew0aZjzRHEidu6tGxu-6z50w"
        static let KEY = "AIzaSyCJJopZvLit_GnVf_afTJdXobdfbyvFbkk"  // chuanway.lai@gmail.com, Cardiago
    }
    
    static let CurrentLocationCaption = NSLocalizedString("CurrentLocation",comment:"目前位置")
    
}