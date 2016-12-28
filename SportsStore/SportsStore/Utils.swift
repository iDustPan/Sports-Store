//
//  Utils.swift
//  SportsStore
//
//  Created by 徐攀 on 2016/12/28.
//  Copyright © 2016年 com.borderXLab. All rights reserved.
//

import UIKit

class Utils {
    
    class func currencyStringFromNumber(number: NSNumber) -> String {
        let formatter = NumberFormatter();
        formatter.numberStyle = .currency;
        return formatter.string(from: number) ?? ""
    }
    
}
