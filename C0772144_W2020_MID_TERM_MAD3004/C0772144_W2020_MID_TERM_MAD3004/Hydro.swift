//
//  Hydro.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Hydro: Bill{
    var customerId: Int
      var customerFirstName: String
      var customerLastName: String
      var customerFullName: String
      var customerEmailAddress: String
      var ArrayOfBills: Double
      var totalBillToPay: Double
      
   init(customerId: Int,customerFirstName: String,customerLastName: String,customerFullName: String,customerEmailAddress: String,ArrayOfBills: Double,totalBillToPay: Double) {
        self.customerId = customerId
               self.customerFirstName = customerFirstName
               self.customerLastName = customerLastName
               self.customerFullName = customerFullName
               self.ArrayOfBills = ArrayOfBills
               self.totalBillToPay = totalBillToPay
               self.customerEmailAddress = customerEmailAddress
    }
    
   
    
  
  
    
}
