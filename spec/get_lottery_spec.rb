require 'spec_helper'

describe GetLottery do
  it 'has a version number' do
    expect(GetLottery::VERSION).not_to be nil
  end

  it '.run' do
    prizes = ['A', 'B', 'C']
    probability = [0, 0, 100]
    res = GetLottery.run(prizes, probability)
    expect(res).to eql 'C'
  end
end
