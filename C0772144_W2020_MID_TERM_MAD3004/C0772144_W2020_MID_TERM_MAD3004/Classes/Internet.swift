//
//  Internet.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Internet: Bill{

var providerName:String
var internetGbUsed:Float
var ratePerGb:Float
init(billId:String,billDate:String,billType:BillType,providerName:String,internetGbUsed:Float,ratePerGb:Float)
{

self.providerName=providerName
self.internetGbUsed=internetGbUsed
self.ratePerGb=ratePerGb
    super.init(billId:billId,billDate:billDate,billType:billType)
}


    override func calculateTotal()
    {
        self.totalBillAmount=Double(ratePerGb*internetGbUsed)
    }
    
  
   
}
