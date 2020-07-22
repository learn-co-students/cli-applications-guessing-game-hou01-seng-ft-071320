# Code your solution here!
require 'pry'
def run_guessing_game
rand_num = rand(6)+1
input = gets.chomp
user_num = input.to_i
    if rand_num == user_num
        puts "You guessed the correct number!"
    elsif input == "exit"
        puts "Goodbye!"
    elsif user_num != rand_num
        puts "Sorry! The computer guessed #{rand_num}."
    end
end
