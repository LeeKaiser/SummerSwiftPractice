import UIKit

var greeting = "Hello, playground"

let day = "Monday"

let dailyTemprature = 75
print("today's day is \(day)")
print("day: \(day) temp: \(dailyTemprature)")

var temprature = 70
print("temp on \(day) is \(temprature) F")
temprature = 80
print("temp on \(day) is \(temprature) F")
let weeklyTemprature = 75
print("avg temp this week is \(weeklyTemprature)F")

let levelScore = 10
var gameScore = 0
gameScore += levelScore
print("game score is \(gameScore)")
var levelBonusScore = 10.0
levelBonusScore = 20
print("The level's bonus score is \(levelBonusScore).")
gameScore += Int(levelBonusScore)
print("Total score is \(gameScore).")

let levelLowestScore = 50
let levelHighestScore = 99
let levels = 10

let levelScoreDifference = levelHighestScore - levelLowestScore
let levelAverageScore = Float(levelScoreDifference) / Float(levels)
print("Average \(levelAverageScore)")

