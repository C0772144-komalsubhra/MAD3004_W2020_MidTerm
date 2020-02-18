//
//  Hydro.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Hydro:Bill
{
   var agencyName:String
   var unitConsumed:Int
   var ratePerUnit:Float
init(billId:String,billDate:String,billType:BillType,agencyName:String,unitConsumed:Int,ratePerUnit:Float)
{
   self.agencyName=agencyName
   self.unitConsumed=unitConsumed
   self.ratePerUnit=ratePerUnit
   super.init(billId:billId,billDate:billDate,billType:billType)
    }


override func calculateTotal()
    {
        self.totalBillAmount=Double(Float(unitConsumed)*ratePerUnit)
    }
override func display() {
        super.display()
        print("\t Name of Agency: \(agencyName)")
        print("\t Unit Consumption : \(unitConsumed.unit())")
    }
}
    
