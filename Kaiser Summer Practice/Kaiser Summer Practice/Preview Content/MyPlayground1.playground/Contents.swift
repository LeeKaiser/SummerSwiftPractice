import UIKit

let day = "Monday"
print ("today is \(day)")

let hour = "6"
let minute = "15"
let period = "PM"

var time = hour + ":" + minute + " " +  period
print (time)
print ("it's \(time) at \(day)")

let timeZone = "PST"

time += " \(timeZone)"
print(time)
print ("it's \(time) at \(day)")

let shortday = day.prefix(3)

print("today is \(shortday)")


let freeApp = true

if (freeApp == true){
    print("You are using the free version of the app. Buy the full version of the app to get access to all of its features.")
}

let morningTemprature = 70
let eveningTemprature = 80

if (morningTemprature < eveningTemprature){
    print("morning temp: \(morningTemprature)")
} else {
    print("evening temp: \(eveningTemprature)")
}

let tempratureInDegrees = "Fahrenheit"

if (tempratureInDegrees == "Fahrenheit"){
    print("uses F")
} else {
    print("uses C")
}

if (tempratureInDegrees == "Fahrenheit" || tempratureInDegrees == "Celsius"){
    print("configured correctly")
} else{
    print("configured incorrectly")
}

switch(tempratureInDegrees){
case("Fahrenheit"): print("configured for US")
case("Celsius"): print("configured for Europe")
default: print("unknown")
}

let numberPlate = "WW87GP"
for character in numberPlate {
  print("character is = \(character)")
}
