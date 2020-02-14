//
//  Bill.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Bill: IDisplay{
   
    func display(){
        print(self.billId,self.billDate,self.billType,self.totalBillAmmount)
    }
    
    var billId: Int
    var billDate: Date
    var billType: String
    var totalBillAmmount: Double
    
    init(billId: Int,billDate: Date,billType: String,totalBillAmmount: Double){
        self.billId = billId
        self.billDate = billDate
        self.billType = billType
        self.totalBillAmmount = totalBillAmmount
    }
    
    func setbillId()->Int{
        return billId
    }
    func getbillId()->Int{
        return billId
    }
   
    func setbillDate()->Date{
           return billDate
       }
       func getbillDate()->Date{
           return billDate
       }
    func setbillType()->String{
           return billType
       }
       func getbillType()->String{
           return billType
       }
    
}

