require 'player'

describe Player do
  subject(:tim) { Player.new('Tim') }
  #subject(:john) { Player.new('John') }

  describe '#name' do
    it 'returns the name' do
      expect(tim.name).to eq 'Tim'
    end
  end

  # describe '#hit_points' do
  #   it 'returns the hit points' do
  #     expect(tim.hit_points).to eq described_class::DEFAULT_HIT_POINTS
  #   end
  # end

  # describe '#attack' do
  #   it 'damages the player' do
  #     expect(john).to recieve(:recieve_damage)
  #     tim.attack(john)
  #   end
  # end

  # describe '#receive_damage' do
  #   it 'reduced player hit points' do
  #     expect { tim.receive_damage }.to change { tim.hit_points}.by (-10)
  #   end
  # end
end
