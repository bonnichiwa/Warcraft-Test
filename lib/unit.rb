class Unit

  attr_accessor :hp, :ap

  def initialize(hp, ap)
    @health_points = hp
    @attack_power = ap
  end

  def health_points
    @HP 
  end

  def attack!(unit)
    unit.damage(3)
  end

  def damage(ap)
    @health_points = @health_points - ap
  end

end