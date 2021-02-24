class GuessesController < ApplicationController
  def index
    @guesses = Guess.all
  end

  def create
    @guess = Guess.create(guess_params)
  end

  private

  def guess_params
    params.require(:guess).permit(:player_name, :value, :kilometers, :success)
  end
end
