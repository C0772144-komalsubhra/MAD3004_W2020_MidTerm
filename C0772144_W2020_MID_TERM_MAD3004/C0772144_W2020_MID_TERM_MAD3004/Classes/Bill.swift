//
//  Bill.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
enum BillType{
case Mobile,Internet,Hydro}
class Bill:IDisplay
{
var billId:String
var billDate:String
var billType:BillType
var totalBillAmount:Double=0.00


init(billId:String,billDate:String,billType:BillType)
{
self.billId=billId
self.billDate=billDate.dateSet(input: billDate)
self.billType=billType
}
    
 
    func calculateTotal()
    {
    }
    
func display()
{
    print("\t Bill ID : \(billId)")
           print("\t Bill Date : \(billDate)")
           print("\t Bill Type : \(billType)")
           print("\t Bill Amount : \(totalBillAmount.currency())")
    }
}
    
