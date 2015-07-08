require_relative 'spec_helper'

# Units that can fight, such as the Footman, have both health points to indicate their health and attack power to indicate how much damage they deal to other units
# As such, they must start off with a certain amount of each

describe Barracks do

  before :each do
    @barracks= Barracks.new
  end

  it "has and knows its HP (health points)" do
    expect(@barracks.hp).to eq(500)
  end

  it "only takes HALF of AP (attack power) of Footman" do
    @barracks.damage(Footman)
    expect(@barracks.hp).to eq(495) 
  end

end
