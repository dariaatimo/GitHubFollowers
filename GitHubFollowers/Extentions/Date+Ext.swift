//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by Дарья on 05.07.2025.
//

import Foundation

extension Date {
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
