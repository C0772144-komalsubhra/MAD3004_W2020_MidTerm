//
//  Internet.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill{
    
    var providerName: String
    var InternetGBUsed: Double
    init(providerName: String,InternetGBUsed: Double) {
        self.providerName=providerName
        self.InternetGBUsed=InternetGBUsed
        super.init(billId: <#T##Int#>, billDate: <#T##Date#>, billType: <#T##String#>, totalBillAmmount: <#T##Double#>)
        
    }
    
}
