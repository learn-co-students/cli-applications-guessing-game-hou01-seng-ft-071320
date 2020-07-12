# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6"
  guess = gets.chomp
  number = rand(6) + 1

  if guess.to_i == number
    puts "You guessed the correct number!"
  elsif guess.to_i != number
    puts "Sorry! The computer guessed #{number}."
  end
  if guess == "exit"
    puts "Goodbye!"
  end
end