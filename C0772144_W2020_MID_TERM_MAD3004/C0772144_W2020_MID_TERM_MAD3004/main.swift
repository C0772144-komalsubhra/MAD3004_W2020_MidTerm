//
//  main.swift
//  C0772144_W2020_MID_TERM_MAD3004
//
//  Created by MacStudent on 2020-02-13.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
    var customer1 = Customer(customerId: 1, firstName: "Komal", lastName: "Subhra", emailAddress: "komalcuty40@gmail.com")
    var customer2 = Customer(customerId: 2, firstName: "Geet", lastName: "Sharma", emailAddress: "geetanjaligupta154@gmail.com")
    var customer3 = Customer(customerId: 3, firstName: "Manbeer", lastName: "Kaur", emailAddress: "manpbeergill545@gmail.com")

    var  mobile1 = Mobile(billId: "M1", billDate: "11/11/2019", billType: .Mobile,  manufacturerName: "Apple Inc.", planName: "LTE+4G", mobileNumber: "+917789673467", internetUsage: 5,ratePerGb: 2, minutesUsage: 100,ratePerMinute: 1)
      mobile1.calculateTotal()
    var  mobile2 = Mobile(billId: "M2", billDate: "02/10/2020", billType: .Mobile,  manufacturerName: "Apple Inc.", planName: "LTE+2G", mobileNumber: "+17896785677", internetUsage: 40,ratePerGb: 1.5, minutesUsage: 30,ratePerMinute: 1)
     mobile2.calculateTotal()
    var hydro1 = Hydro(billId: "H1", billDate: "12/03/2018", billType: .Hydro,  agencyName: "Brampton Hydro",unitConsumed:50,ratePerUnit:2.5)
    hydro1.calculateTotal()
    var hydro2 = Hydro(billId: "H2", billDate: "08/10/2019", billType: .Hydro, agencyName: "BC Hydro", unitConsumed: 65,ratePerUnit: 4)
   hydro2.calculateTotal()
    var internet1 = Internet(billId: "I2", billDate: "01/18/2019", billType: .Internet, providerName: "Bell", internetGbUsed: 50, ratePerGb: 1.5)
 internet1.calculateTotal()
    var internet2 = Internet(billId: "I2", billDate: "05/28/2019", billType: .Internet, providerName: "Virgin", internetGbUsed: 35, ratePerGb: 2.5)
   internet2.calculateTotal()
var insurance1=Insurance(billId:"INS01",billDate:"02/02/2020",billType:.Insurance,insuranceProviderName:"Costco Ltd",typeOfInsurance:.Car,startDate:"09/08/2019",endDate:"09/08/2021",totalDays:730,totalInstallmentToPay:700)
   insurance1.calculateTotal()
     customer1.addBill(bill: hydro1, billId: hydro1.billId)
customer1.addBill(bill: insurance1, billId: insurance1.billId)
     customer1.addBill(bill: mobile1, billId: mobile1.billId)
     customer1.addBill(bill: internet1, billId: internet1.billId)
     customer2.addBill(bill: mobile2, billId: mobile2.billId)
     customer2.addBill(bill: internet2, billId: internet2.billId)
     customer3.addBill(bill: hydro2, billId: hydro2.billId)
    customer1.removeBill(billId:"hydro1")
   
     customer1.display()
     customer2.display()
     customer3.display()

     var CustomerArray = Array <Customer>()
    CustomerArray.append(customer1)
    CustomerArray.append(customer2)
   func customersById(id:Int){
    for i in CustomerArray
       {
           if id==i.customerId
           {
            i.display()
               
           }
    }
}

 customersById(id: 3)


