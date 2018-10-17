module GetLottery
  class Prize
    def initialize(prizes, probabilities)
      @prize_arry = prizes
      @probalility_arry = probabilities
    end

    def get_prize_lottery
      lotter_probability = @prize_arry.zip(@probalility_arry)
      total = @probalility_arry.inject(0.000) {|t,w| t+w}
      point = rand * total
      # run lottery
      lotter_probability.each do |lotter, probability|
        return lotter if probability >= point
        point -= probability
      end
    end
  end
end
