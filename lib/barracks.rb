class Barracks

  attr_accessor :gold, :food

  def initialize
    @gold = 1000
    @food = 80
  end

  def can_train_footman?
    if food <= 1 || gold <= 134
      false
    else
      true
    end
  end

  def train_footman
    if can_train_footman?
      @gold -= 135
      @food -= 2
      Footman.new
    else
      nil
    end
  end

  def train_peasant
    if can_train_peasant?
    @gold -= 90
    @food -= 5
    Peasant.new
  else
    nil
  end
end

  def can_train_peasant?
    if food <=4 || gold <=89
      false
    else
      true
    end
  end
end
