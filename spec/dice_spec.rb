require 'dice'
describe Dice do
  it 'responds to roll' do
    expect(subject).to respond_to(:roll)
  end
end
=begin
describe Dice do
  it "roll method returns 1" do
    expect(subject.roll).to eq 1
  end
end
=end
describe Dice do
  it "rolls a number between 1 and 6" do
    expect(subject.roll).to be_between(1, 6)
  end
end
describe Dice do  
    it "user selects how many dice to roll" do
      subject.num_of_dice(3)
      expect(subject.show_dice.count).to eq 3 
    end
end