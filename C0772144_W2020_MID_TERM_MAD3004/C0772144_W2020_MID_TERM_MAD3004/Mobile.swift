//
//  Mobile.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Mobile: Bill{
    var MobileModelName: String
       var MobileNumber: Int
       var MinuteUsed: Double
       var InternetGBUsed: Double
       
       init(MobileModelName: String,MobileNumber: Int,MinuteUsed: Double,InternetGBUsed: Double){
           self.MobileModelName = MobileModelName
           self.MobileNumber = MobileNumber
           self.InternetGBUsed = InternetGBUsed
           self.MinuteUsed = MinuteUsed
        super.init(billId: <#T##Int#>, billDate: <#T##Date#>, billType: <#T##String#>, totalBillAmmount: <#T##Double#>)
       }
 
    func setMobileModelName()->String{
             return MobileModelName
         }
         func getMobileModelName()->String{
             return MobileModelName
         }
    func setMobileNumber()->Int{
           return MobileNumber
       }
       func getMobileNumber()->Int{
           return MobileNumber
       }
    func setMinuteUsed()->Double{
           return MinuteUsed
       }
       func getMinuteUsed()->Double{
           return MinuteUsed
       }
     func setInternetGBUsed()->Double{
          return InternetGBUsed
      }
    func getInternetGBUsed()->Double{
        return InternetGBUsed
    }
   
}
