import Foundation

class Ship {
    var captain = ""
    var gold = 0

    func loot() {
        print("looting for captain \(captain)")
        gold += 1
    }
}

class BattleShip: Ship {
    var cannons = 0
}

var ship = Ship()
var battleShip = Ship()
battleShip.captain = "Nimitz"

battleShip.loot()

ship.captain = "Ahab"

for _ in 1...10 {
    ship.loot()
}

print("on the date of: \(Date()) captain \(ship.captain) had \(ship.gold) Gold")
print("on the date of: \(Date()) captain \(battleShip.captain) had \(battleShip.gold) Gold")
