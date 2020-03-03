


def run_guessing_game
  random = rand(6) + 1 # generates a random number 1 -6, (not a string)
  puts "Guess a number between 1 and 6" #asking the question 
  user_input = gets.chomp #Capture user input
  if user_input == random.to_s #Compare that input to the random number that has been generated. use .to_s to convert integer to string 
    puts "You guessed the correct number!" #Prints if guessed random number correctly
  elsif user_input == "exit" 
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."#user's input DOES NOT matches the random number
  end
end