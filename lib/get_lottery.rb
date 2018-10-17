require "get_lottery/version"
require "get_lottery/prize"

module GetLottery

  def self.run(prizes, probabilities)
    #prizes 奖品 一等，二等，三等  probabilities# 概率设置
    activity = GetLottery::prize.new(prizes, probabilities) 
    lottactivityers.get_prize_lottery
  end
end
