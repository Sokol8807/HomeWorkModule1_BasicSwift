import UIKit


// Задача 1

let studentsBoys:[String] = ["Bob","Eric"]
let studentsGirls:[String] = ["Laura", "Fiby", "Kristy"]
var students = studentsGirls

for names in studentsBoys {
    students.insert(names, at:students.startIndex)
}
print(students)



// Задача 2

students.sort()
print(students)



// Задача 3

var positiveAndNegativeRating = [4,-5,6,123,-13,15,-98]

positiveAndNegativeRating.sort()

var positiveRating = positiveAndNegativeRating.filter ({$0 > 0})

print (positiveRating)


// Задача 4*

var numbers: [Int] = [1,2,3,4,7,8,15]

for (index, value) in numbers.enumerated(){
    for (index2, value2) in numbers.enumerated(){
        if value+value2 == 6 && value != value2 && value > value2 {
            print ("Значения данных индексов в сумме дают 6 : \(index) , \(index2)")
        }
    }
}
