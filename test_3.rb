require_relative 'spec_helper'

# Units that can fight, such as the Footman, have both health points to indicate their health and attack power to indicate how much damage they deal to other units
# As such, they must start off with a certain amount of each

describe Unit do

  before :each do
    @unit= Unit.new(0, 50)
  end

  it "the unit cannot attack if it's dead" do
    expect(@unit.can_attack?).to be false
  end

end
