require_relative "../Move"
require_relative "../Fighter"

class Zagief < Fighter
  def initialize ai
    super ai

    @name = "Zagief"

    @taunt = "Bow before me pitiful mortals!"

    move1 = Move.new({ name: "Punch", damage: 5, hit_chance: 80 })
    move2 = Move.new({name: "Haymaker", damage: 10, hit_chance:60})

    @moves = [move1, move2, move3]
  end
end
