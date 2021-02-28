class GuessesController < ApplicationController
  def index
    @guesses = Guess.all
  end

  def create
    #binding.pry
    @guess = Guess.create(guess_params)
  end

  private

  def guess_params
    params.require(:guess).permit(:player_name, :value, :kilometers, :success, :harder)
  end
end
