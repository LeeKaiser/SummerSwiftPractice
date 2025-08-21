import UIKit

let levels = 10
let freeLevels = 4
let bonusLevels = 3

for i in 1...levels{
    if (i == bonusLevels){
        print("skip bonus")
        continue
    }
    if (i <= freeLevels){
        print("playing free level \(i)" )
        continue
    }
    else {
        print("all free levels played")
        break
    }
}


var password = "1234"
let passcode = Int(password)

print(passcode!)

password = "hello world"

if let code = Int(password){
    print(code)
} else{
    print("invalid")
}
let accessCode:Int
if let code = Int(password){
    accessCode = code
} else{
    accessCode = 1111
}

print("the passcode is \(accessCode)")

let firstPassword = "hello"
let secondPassword = "world"
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  print(
    "The first passcode of the app is \(firstPasscode) and the second passcode of the app is \(secondPasscode)."
  )
} else {
  print("Invalid passcodes!")
}
let firstAccessCode: Int
let secondAccessCode: Int
if let firstPasscode = Int(firstPassword),
  let secondPasscode =
    Int(secondPassword)
{
  firstAccessCode = firstPasscode
  secondAccessCode = secondPasscode
} else {
  firstAccessCode = 1111
  secondAccessCode = 2222
}
print(
  "The first passcode of the app is \(firstAccessCode) and the second passcode of the app is \(secondAccessCode)."
)
