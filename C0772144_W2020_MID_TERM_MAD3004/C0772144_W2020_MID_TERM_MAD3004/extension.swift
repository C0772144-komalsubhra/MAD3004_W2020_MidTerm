//
//  extension.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-14.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
extension CustomerClass{
    func date(Input: String)->{
     let today = Date()
     formatter.locale = Locale(identifier: "es_ES") // Spanish from Spain
     formatter.dateStyle = .long
     print(formatter.string(from: today))
    }
}
