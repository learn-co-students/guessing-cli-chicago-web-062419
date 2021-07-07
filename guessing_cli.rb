#!/usr/bin/env ruby
require "pry"
# Code your solution here!
def run_guessing_game
  user_guess = ""
  while user_guess != "exit"
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    rand_int = rand(1..6).to_s
    binding.pry
    if user_guess == rand_int
      puts "You guessed the correct number!"
      # break
    else
      puts "The computer guessed #{rand_int}."
      # break
    end
  end
  puts "Goodbye! Thanks for playing."
end

run_guessing_game
