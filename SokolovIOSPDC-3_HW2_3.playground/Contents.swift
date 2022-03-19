import UIKit

let vkData = "19067"
let fbData = "13400"
let instData = "_10045"
let youTubeData = "10$0d00"
let webSiteData = "I0I12"

// Задача 1
// Способ 1 nill-coalescing

var totalData1 = 0

totalData1 += Int(vkData) ?? 0
totalData1 += Int(fbData) ?? 0
totalData1 += Int(instData) ?? 0
totalData1 += Int(youTubeData) ?? 0
totalData1 += Int(webSiteData) ?? 0

print (totalData1)

// Способ 2 optional binding

var totalData2 = 0

if let vkData = Int(vkData) {
    totalData2 += vkData
}
if let fbData = Int(fbData) {
    totalData2 += fbData
}
if let instData = Int(instData) {
    totalData2 += instData
}
if let youTubeData = Int(youTubeData) {
    totalData2 += youTubeData
}
if let webSiteData = Int(webSiteData) {
    totalData2 += webSiteData
}

print (totalData2)
    
    
// Способ 3 сравнение опционала с nill

var totalData3 = 0

if Int(vkData) != nil {
    totalData3 += Int(vkData)!
}
if Int(fbData) != nil {
    totalData3 += Int(fbData)!
}
if Int(instData) != nil {
    totalData3 += Int(instData)!
}
if Int(youTubeData) != nil {
    totalData3 += Int(youTubeData)!
}
if Int(webSiteData) != nil {
    totalData3 += Int(webSiteData)!
}
print (totalData3)


// Задача 2

var isConfirm:Bool = true

if Int(webSiteData) != nil {
    if isConfirm == true {
        print ("Ты подтвердил оплату на сумму \(webSiteData)")
    }
    else {
        print ("Платеж отменен")
    }
}
else  {
    print ("Упс… Нам жаль, что-то пошло не так, попробуйте позже")
}


// Задача 3*

var totalData4 = 0
var massData = ["19067","13400","_10045","10$0d00","I0I12"]
for data in massData {
    if let data = Int(data) {
        totalData4 += data
    }
}
print (totalData4)
