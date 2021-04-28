require_relative "../Move"
require_relative "../Fighter"

class Vega < Fighter
  def initialize ai
    super ai
    @name = "Vega"
    @taunt = "You are no match for me!"
    move1 = Move.new({ name: "Kick", damage: 5, hit_chance: 40 })

    @moves = [move1, move2, move3]
  end
end