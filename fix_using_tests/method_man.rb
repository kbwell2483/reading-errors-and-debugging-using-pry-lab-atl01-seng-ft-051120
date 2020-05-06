require 'pry'

def start_game(player1,player2)
  player1 = rocky
  player2 = bullwinkle
  puts "Hello #{player1} and #{player2}"
  binding.pry
end 

start_game(rocky,bullwinkle)

def play_game(player2)
  puts "#{player1} is better than #{player2}"
end

play_game(rocky,bullwinkle)