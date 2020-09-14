# Code your solution here!

def run_guessing_game
  
  user_input = gets.chomp
  
  guess = rand(6) + 1
  
  if user_input == guess
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{guess}."
  end
  
  if user_input == "exit"
    puts "Goodbye!"
  end

end