//
//  Customer.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Customer{ 
var customerId:Int
var firstName:String
var lastName:String
    public var fullName: String{
    return "\(firstName) \(lastName)"
    }
    lazy var bills = [String : Bill]()

var emailAddress:String?
   
    var totalBillToPay:Double=0.00
    
init(customerId:Int,firstName:String,lastName:String,emailAddress:String)
{
self.customerId=customerId
self.firstName=firstName
self.lastName=lastName
    
    if emailValidation(email: emailAddress)
    {
        self.emailAddress=emailAddress
    }
     else
     {
         print("Invalid Email ID for \(customerId) : \(emailAddress) ")
     }


}

 
}
   
 
   
   

