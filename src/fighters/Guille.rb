require_relative "../Move"
require_relative "../Fighter"

class Guille < Fighter
  def initialize ai
    super ai
    @name = "Guille"
    @taunt = "I am the master of Git!"

    move1 = Move.new({ name: "Punch", damage: 5, hit_chance: 80 })
    move2 = Move.new({ name: "Cannonball", damage: 25, hit_chance: 60 })
    move3 = Move.new({ name: "Electric Thunder", damage: 40, hit_chance: 10 })

    @moves = [move1, move2, move3]
  end
end
