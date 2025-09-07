import UIKit

struct TableReservation{
    var name:String
    var tableNumber:Int
    
    mutating func updateBooking(updateName : String){
        name = updateName
    }
}

var johnBooking = TableReservation(name:"John", tableNumber:1)
print(johnBooking.name)
johnBooking.updateBooking(updateName: "Maria")
print(johnBooking.name)

struct User {
  var iD: Int
  init(iD: Int) {
    self.iD = iD
  }
}

var user1 = User(iD: 1)
var user2 = user1
user1.iD = 2
print("\(user1.iD) \(user2.iD)")

class LocalFile {
  let name: String
  let fileExtension: String

  init(name: String, fileExtension: String) {
    self.name = name
    self.fileExtension = fileExtension
  }

  var fullFileName: String {
    return name + "." + fileExtension
  }
}

let file = LocalFile(name: "image", fileExtension: "png")
print(file.fullFileName)

class Square {
  var width: Double = 0
  var area: Double {
    return width * width
  }
}

let square = Square()
square.width = 2
print(square.area)
