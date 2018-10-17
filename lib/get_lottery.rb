require "get_lottery/version"
require "prize/set"
require "prize/probability"

module GetLottery

  def self.run(prizes, probabilities)

     lotters = Set.new(prizes) # 奖品 一等，二等，三等
     probabilities = Probability.new(probabilities) ## 概率设置
     lotter_probability = lotters.zip(probabilities)
     total = probabilities.inject(0.000) {|t,w| t+w}
     point = rand * total
     # run lottery
     lotter_probability.each do |lotter, probability|
          return lotter if probability >= point
          point -= probability
     end
  end
end
