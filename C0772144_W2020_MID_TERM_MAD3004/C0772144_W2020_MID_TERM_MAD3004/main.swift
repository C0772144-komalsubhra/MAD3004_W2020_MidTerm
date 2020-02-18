//
//  main.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

  var  m1 = Mobile(billId: "M1", billDate: "11/11/2019", billType: .Mobile,  manufacturerName: "Apple Inc.", planName: "LTE+4G", mobileNumber: "+917789673467", internetUsage: 5,ratePerGb: 2, minutesUsage: 100,ratePerMinute: 1)
 m1.calculateTotal()
 var  m2 = Mobile(billId: "M2", billDate: "02/10/2020", billType: .Mobile,  manufacturerName: "Apple Inc.", planName: "LTE+2G", mobileNumber: "+17896785677", internetUsage: 40,ratePerGb: 1.5, minutesUsage: 30,ratePerMinute: 1)
 m2.calculateTotal()
 var h1 = Hydro(billId: "H1", billDate: "12/03/2018", billType: .Hydro,  agencyName: "Brampton Hydro",unitConsumed:50,ratePerUnit:2.5) 
 h1.calculateTotal()
 var h2 = Hydro(billId: "H2", billDate: "08/10/2019", billType: .Hydro, agencyName: "BC Hydro", unitConsumed: 65,ratePerUnit: 4)
   h2.calculateTotal()
 var i1 = Internet(billId: "I2", billDate: "01/18/2019", billType: .Internet, providerName: "Bell", internetGbUsed: 50, ratePerGb: 1.5)
 i1.calculateTotal()
 var i2 = Internet(billId: "I2", billDate: "05/28/2019", billType: .Internet, providerName: "Virgin", internetGbUsed: 35, ratePerGb: 2.5)
 i2.calculateTotal()
 var c3 = Customer(customerId: 1, firstName: "Komal", lastName: "Subhra", emailAddress: "komalcuty40@gmail.com")
 var c1 = Customer(customerId: 2, firstName: "Geet", lastName: "Sharma", emailAddress: "geetanjaligupta154@gmail.com")
 var c2 = Customer(customerId: 3, firstName: "Manbeer", lastName: "Kaur", emailAddress: "manpbeergill545@gmail.com")


   c1.addBill(bill: h1, billId: h1.billId)
   c1.addBill(bill: m1, billId: m1.billId)
  c1.addBill(bill: i1, billId: i1.billId)
  c2.addBill(bill: m2, billId: m2.billId)
  c2.addBill(bill: i2, billId: i2.billId)
 c3.addBill(bill: h2, billId: h2.billId)
 c1.display()
 c2.display()
 c3.display()

 var arrayOfCustomers = Array <Customer>()
 arrayOfCustomers.append(c1)
 arrayOfCustomers.append(c2)
 func customersById(id:Int){
 for i in arrayOfCustomers
       {
           if id==i.customerId
           {
            i.display()
               
           }
          }
       }

 customersById(id: 3)


