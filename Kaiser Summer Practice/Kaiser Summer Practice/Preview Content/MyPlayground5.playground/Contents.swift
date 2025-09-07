var goldBars = 0
func unlockTreasureChest(inventory: Int) -> Int {
  inventory + 100
}
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)
goldBars = unlockTreasureChest(inventory: goldBars)
print(goldBars)

goldBars = 0

func incrementInventory(_ inventory: inout Int, by amount: Int = 100){
    inventory += amount
}

incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars)
print(goldBars)
incrementInventory(&goldBars, by: 300)
print(goldBars)
incrementInventory(&goldBars, by: 50)
print(goldBars)

goldBars = 0

let unlockTreasureChest = {(inventory: inout Int) -> Void in
    inventory += 100
}

unlockTreasureChest(&goldBars)
print(goldBars)

func spendTenGoldBars(from inventory: inout Int, completion: (Int) -> Void) {
  inventory -= 10
  completion(inventory)
}
print("You had \(goldBars) gold bars.")
spendTenGoldBars(from: &goldBars) { goldBars in
  print("You spent ten gold bars.")
  print("You have \(goldBars) gold bars.")
}

