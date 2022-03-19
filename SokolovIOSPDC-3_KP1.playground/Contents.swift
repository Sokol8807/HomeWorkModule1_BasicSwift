import UIKit
import Foundation

let tramStations = ["Чекистов":0, "Рынок": 5, "Почта": 7,"Церковь": 12, "Аптека": 17, "Калинина":19, "Лузана":24]

func routeTime(depStation: String, arriveStation: String) -> Int {
    
    var time = 0
    if tramStations[arriveStation] == nil && tramStations[depStation] == nil {
        print("Неверно указана станция отправления и назначения")
    }
    else if tramStations[arriveStation] == nil {
        print("Неверно указана станция прибытия")
    }
    else if tramStations[depStation] == nil {
        print ("Неверно указана станция отправления")
    }
    // Выше выполнена проверка на nil поэтому считаю допустимым использовать принудительную распоковку опционала. Так же это упрощает читабельность кода ниже
    
    else if tramStations[arriveStation]! > tramStations[depStation]! {
        
        time = tramStations[arriveStation]! - tramStations[depStation]!
        print("Трамвай движется в сторону конечной")
    }
    else if tramStations[arriveStation]! < tramStations[depStation]! {
        
        time = tramStations[depStation]! - tramStations[arriveStation]!
        print("Трамвай движется в сторону первой станции")
    }
    else if tramStations[arriveStation]! == tramStations[depStation]! {
        
        print("Вы уже на месте")
    }
    
    return time
    
}
print ("Ехать", routeTime(depStation: "Почта", arriveStation: "Рынок"),"минут")

