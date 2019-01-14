# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  number = rand(1...6)
if gets.chomp == 'exit'
  puts "Goodbye!"
elsif gets == number
  puts "You guessed the correct number!"
end

end
