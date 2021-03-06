//
//  ExtensionDate.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-18.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension String{
    func dateSet(input:String)->String
    {
    let formatter = DateFormatter()
    formatter.dateFormat = "MM/dd/yyyy"
    if let date = formatter.date(from: input) {
        formatter.locale = Locale(identifier: "en_US")
        formatter.dateStyle = .long
        return(formatter.string(from: date))
        }
        return "Incorrect Date"
    }
}
