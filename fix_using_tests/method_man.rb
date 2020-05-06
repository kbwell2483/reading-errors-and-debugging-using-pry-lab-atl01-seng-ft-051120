require 'pry'

def start_game
  player1 = "rocky"
  player2 = "bullwinkle"
  puts "Hello #{player1} and #{player2}"
end 

start_game

def play_game
  player1 = "Jay-z"
  player2 = "Beyonce"
  puts "#{player1} is better than #{player2}"
  binding.pry
end

play_game