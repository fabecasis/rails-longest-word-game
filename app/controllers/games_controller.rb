class GamesController < ApplicationController
  def new
    return @letters = ('a'..'z').to_a.random
  end

  def score

  end
end
