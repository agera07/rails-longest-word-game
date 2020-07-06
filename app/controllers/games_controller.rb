class GamesController < ApplicationController
  def new
    alphabet = ('A'..'Z').to_a
    sample = alphabet.sample(10)
    @letters = sample
  end

  def score
    @new_word = params[:answer]


  end



end
