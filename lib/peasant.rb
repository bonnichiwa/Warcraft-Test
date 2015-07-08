class Peasant < Unit

  attr_accessor :health_points, :attack_power

  def initialize
    @health_points = 35
    @attack_power = 0
  end
end