//
//  Mobile.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Mobile:Bill
{
     var manufacturerName : String
     var planName : String
     var mobileNumber : String
     var internetUsage : Float
     var ratePerGb:Float
     var minutesUsage : Float
     var ratePerMinute:Float

    init(billId:String,billDate:String,billType:BillType,manufacturerName : String,planName : String,mobileNumber : String,internetUsage : Float,ratePerGb:Float,minutesUsage : Float,ratePerMinute:Float)
    {
        self.manufacturerName=manufacturerName
        self.ratePerMinute=ratePerMinute
        self.ratePerGb=ratePerGb
        self.planName=planName
        self.mobileNumber=mobileNumber
        self.internetUsage=internetUsage
        self.minutesUsage=minutesUsage
    super.init(billId:billId,billDate:billDate,billType:billType)
    }
   
    override func calculateTotal()
    {
        self.totalBillAmount=Double(minutesUsage*ratePerMinute+internetUsage*ratePerGb)
    }
    override func display() {
           super.display()
           print("\t Mobile Nanufacture Name : \(manufacturerName)")
           print("\t Mobile Plan Name : \(planName)")
           print("\t Mobile No. : \(mobileNumber)")
           print("\t Mobile Internet Used : \(internetUsage.gb())")
           print("\t Minuted Used: \(minutesUsage.min())")
        
           
       }
}

