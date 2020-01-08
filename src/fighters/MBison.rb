require_relative "../Move"
require_relative "../Fighter"

class MBison < Fighter
  def initialize ai
    super ai
    @name = "M Bison"
    @taunt = "Get lost, you can't compare with my powers!"


    move1 = Move.new({ name: "Tickle Fight", damage: 10, hit_chance: 70 })
    move2 = Move.new({ name: "Lightning Leg", damage: 30, hit_chance: 50 })
    move3 = Move.new({ name: "Spinning Bird Kick!", damage: 35, hit_chance: 40 })

    @moves = [move1, move2, move3]
  end
end
