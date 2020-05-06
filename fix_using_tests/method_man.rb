require 'pry'

def start_game
  player1 = "rocky"
  player2 = "bullwinkle"
  puts "Hello #{player1} and #{player2}"
  binding.pry
end 

start_game

def play_game
  puts "#{player1} is better than #{player2}"
end

play_game(rocky,bullwinkle)