class GamesController < ApplicationController
  def new
    # generate an array of random letters and store it in @letters
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    raise
  end
end
