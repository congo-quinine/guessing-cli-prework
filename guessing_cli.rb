# Code your solution here!


def run_guessing_game
  puts 'Guess a number between 1 and 6.'
  randomRoll = rand(6)
  input = gets.chomp
  if input == 'exit'
    puts 'Goodbye!'
    return
  elsif input == randomRoll
    puts 'You guessed the correct number!'
  else 
    puts 'The computer guessed #{randomRoll}'
  end
  
  
  
  
end  
  
  