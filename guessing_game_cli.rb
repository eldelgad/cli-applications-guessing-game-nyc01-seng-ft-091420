require 'pry'

def run_guessing_game
  
  user_input = gets.chomp
  
  guess = rand(6) + 1
  binding.pry
  
  if user_input == guess
    puts "You guessed the correct number!"
    binding.pry
  elsif user_input == "exit"
    puts "Goodbye!"
    binding.pry
  else
    puts "Sorry! The computer guessed #{guess}."
    binding.pry
  end
binding.pry
end