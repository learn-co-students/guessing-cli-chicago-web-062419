#!/usr/bin/env ruby

# Code your solution here!
def run_guessing_game
    loop do
        puts "Guess a number between 1 and 6."
        user_guess = gets.chomp
        rand_int = rand(1..6).to_s
        if user_guess == "exit"
            puts "Goodbye!"
            break
        elsif user_guess == rand_int
            puts "You guessed the correct number!"
            # break
        else user_guess != rand_int
            puts "The computer guessed #{rand_int}."
            # break
        end
        break
    end
end