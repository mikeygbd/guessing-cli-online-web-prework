# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
if gets.chomp == 'exit'
  puts "Goodbye!"
elsif gets.chomp == rand
  puts "You guessed the correct number!"
end

end
