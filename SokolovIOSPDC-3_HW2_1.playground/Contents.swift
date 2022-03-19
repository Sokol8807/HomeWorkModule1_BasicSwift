import UIKit

// образец комментирия
/*
 1. Соколов Илья
 2. Хорошо знаю английский язык, люблю кататься на сноуборде
 3. Есть опыт работы с HTML
 4. Photoshop, LightRoom, 1C УТ
 5. Интернет маркетинг
 6. Образование высшее
 */

let userName: String = "Илья"
let userSurname: String = "Соколов"
var userAge: Int = 33
let userMale: String = "Мужской"
var wishCity: String = "Маями"
var userExperience: Bool = false
var wishSalary: Int = 8000
var userVacation: Int = 30
var likeColor: String = "черный"

// Для печати ДЗ часть 2 убрать /*
/* print (userName + " " + userSurname)
print ("Возраст \(userAge) года")
print ("Пол \(userMale)")
print ("Хотел бы жить в \(wishCity)")

if userExperience == false {
    print ("Без опыта работы с macOs")
}
else {
    print ("Есть опыт работы с macOs")
}
print ("Желаемая зарплата \(wishSalary) USD")
print ("Для комфортного отдыха необходимо \(userVacation) дней отпуска в год")
print ("Любимый цвет \(likeColor)") */


var salaryMiddle: Decimal = 150000
var salaryJunior: Decimal = 80000
var salaryMiddlAndroid: Decimal = 140000
salaryMiddle *= 1.2
salaryJunior += 20000
print ("Новая зарплата Middle-разработчика \(salaryMiddle) руб")
print ("Новая зарплата Juniuor-разработчик \(salaryJunior) руб")
print ("Новая зарплата Middle-разработчик Android \(salaryMiddlAndroid) руб")
