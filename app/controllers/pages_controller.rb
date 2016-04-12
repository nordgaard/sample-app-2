class PagesController < ApplicationController

  def fortune
    @fortunes = ["Win", "Lose", "Tie"]  
    @fortune = @fortunes.sample
  end

  def lottery
    available_numbers = (1..50).to_a.shuffle
    @winning_lottery_numbers = []
    5.times do
      @winning_lottery_numbers << available_numbers.pop
    end
    @individual_lottery_number = @winning_lottery_numbers.pop
  end

  # def views
  #   start = 1
  #   count = start + 1
  #   count.each do |count|
  #     @count = 
  #   end
    
  # end

  def bottles
    @bottles = 99
    @bottles_less = @bottles - 1

  end

end
