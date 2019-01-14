# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."

  number = rand(1...6)
  input = gets.chomp
while input != 'exit'

if input.to_i == number
  puts "You guessed the correct number!"
elsif input != number
  puts "The computer guessed #{number}"
else
end
puts "Goodbye!"
end
