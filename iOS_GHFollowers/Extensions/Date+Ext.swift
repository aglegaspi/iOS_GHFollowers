//
//  Date+Ext.swift
//  iOS_GHFollowers
//
//  Created by Alex 6.1 on 2/17/20.
//  Copyright © 2020 aglegaspi. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter           = DateFormatter()
        dateFormatter.dateFormat    = "MMMM yyyy"
        
        return dateFormatter.string(from: self)
    }
    
}
