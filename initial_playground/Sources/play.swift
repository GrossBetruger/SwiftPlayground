import Foundation

class Ship {
    var captain = ""
    var gold = 0

    func loot() {
        print("looting for captain \(captain)")
        gold += 1
    }
}

var ship = Ship()
ship.captain = "Ahab"

for _ in 1...10 {
    ship.loot()
}

print("on the date of: \(Date()) we had \(ship.gold) Gold")

