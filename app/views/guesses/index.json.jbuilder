json.array! @guesses do |guess|
  json.partial! 'guesses/guess', guess: guess
end