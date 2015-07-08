require_relative 'spec_helper'

# Units that can fight, such as the Footman, have both health points to indicate their health and attack power to indicate how much damage they deal to other units
# As such, they must start off with a certain amount of each

describe SiegeEngine do

  before :each do
    @seige= SiegeEngine.new
  end

  it "has and knows its HP (health points)" do
    expect(@seige.hp).to eq(400)
  end

  it "has and knows its AP (attack power)" do
    expect(@seige.ap).to eq(50)
  end

  it "doubles it attack on Barracks" do
    @seige.attack(Barracks)
    expect(@seige.ap).to eq(100)
  end

end
