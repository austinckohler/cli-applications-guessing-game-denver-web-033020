


def run_guessing_game
  random = rand(6) + 1 # generates a random number 1 -6 
  puts "Guess a number between 1 and 6" #asking the question 
  user_input = gets.chomp #
  if user_input == random.to_s
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end