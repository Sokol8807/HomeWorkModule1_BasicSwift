// Задача 1

let january = "Январь"
let february = "Феварль"
let march = "Март"
let april = "Апрель"
let may = "Май"
let june = "Июнь"
let july = "Июль"
let august = "Август"
let september = "Сентябрь"
let october = "Октябрь"
let november = "Ноябрь"
let december = "Декабрь"
var selectedMonth: String

selectedMonth = may



if selectedMonth == january {
    print ("\(january) имеет 15 рабочих дней")
}
else if selectedMonth == february {
    print("\(february) имеет 19 рабочих дней")
}
else if selectedMonth == march {
    print("\(march) имеет 22 рабочих дня")
}
else if selectedMonth == april {
    print("\(april) имеет 22 рабочих дня")
}
else if selectedMonth == may {
    print ("\(may) имеет 22 рабочих дня ")
}
else if selectedMonth == june {
    print ("\(june) имеет 21 рабочий дня ")
}
else if selectedMonth == july {
    print ("\(july) имеет 23 рабочих дня ")
}
else if selectedMonth == august {
    print ("\(august) имеет 22 рабочих дня ")
}

else if selectedMonth == september {
    print ("\(september) имеет 22 рабочих дня ")
}
else if selectedMonth == october {
    print ("\(october) имеет 23 рабочих дня ")
}
else if selectedMonth == november {
    print ("\(november) имеет 21 рабочий дня ")
}
else if selectedMonth == december {
    print ("\(december) имеет 23 рабочих дня ")
}


// Задача 2

switch selectedMonth {
case january:
    print("\(january) имеет 15 рабочих дней")
case february:
    print("\(february) имеет 19 рабочих дней")
case march:
    print("\(march) имеет 22 рабочих дня")
case april:
    print("\(april) имеет 22 рабочих дня")
case may:
    print ("\(may) имеет 22 рабочих дня ")
case june:
    print ("\(june) имеет 21 рабочий дня ")
case july:
    print ("\(july) имеет 23 рабочих дня ")
case august:
    print ("\(august) имеет 22 рабочих дня ")
case september:
    print ("\(september) имеет 22 рабочих дня ")
case october:
    print ("\(october) имеет 23 рабочих дня ")
case november:
    print ("\(november) имеет 21 рабочий дня ")
case december:
    print ("\(december) имеет 23 рабочих дня ")
default:
    break
}


// Задача 3

var isHoliday = false
isHoliday ? print ("Выходной день") : print ("Рабочий день")

// Задача 4

enum TwelveMounth {
    case january
    case february
    case march
    case april
    case may
    case june
    case july
    case august
    case september
    case october
    case november
    case december
}
var mounth = TwelveMounth.december
mounth = .january

switch mounth {
case .january:
    print("В данном месяце 15 рабочих дней")
case .february:
    print("В данном месяце 19 рабочих дней")
case .march:
    print("В данном месяце 22 рабочих дня")
case .april:
    print("В данном месяце 22 рабочих дня")
case .may:
    print ("В данном месяце 22 рабочих дня ")
case .june:
    print ("В данном месяце 21 рабочий дня ")
case .july:
    print ("В данном месяце 23 рабочих дня ")
case .august:
    print ("В данном месяце 22 рабочих дня ")
case .september:
    print ("В данном месяце 22 рабочих дня ")
case .october:
    print ("В данном месяце 23 рабочих дня ")
case .november:
    print ("В данном месяце 21 рабочий дня ")
case .december:
    print ("В данном месяце 23 рабочих дня ")
}
