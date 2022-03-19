import UIKit
import Foundation

// Задача 1

var myInfo = ("Matrix", 17, "Pizza")
let (bestMovie, bestDigital , bestFood) = myInfo

var userInfo = ("King Leo", 13, "Pie")

var transferInfo = myInfo
myInfo = userInfo
userInfo = transferInfo

var mixedinfo = (myInfo.1, userInfo.1, myInfo.1 - userInfo.1)

// Задача 2

var rateScope = ["Math":3, "Geografic":4, "English":5]
var diary = ["Ilya":rateScope]

// Задача 3

typealias Chessman = [String: (alpha: Character, num:Int)?]
var Chessmans: Chessman

Chessmans = ["Белая пешка":("a",3),"Черная пешка":("b",5), "Белый конь":(nil)]

 if let keys = Chessmans ["Белый конь"], let coordinate = keys {
    print ( "Положение фигуры: \(coordinate) ")
}
else {
    
    print ("Фигура убита")
}


// Задача 4*

for (key,value) in Chessmans {
    if value != nil {
        print ( "Положение фигуры:\(key) - \(value!) ")
    }
    else {
        print ("\(key) - Фигура убита")
    }
    
}
