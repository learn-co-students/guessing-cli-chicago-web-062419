require "pry"

def exit
    puts "Goodbye!"
end

def run_guessing_game
    random_number = rand(1..6).to_s
    input = gets.chomp

    while input != "exit"
        puts "Guess a number between 1 and 6."
        
        if input == "exit"
            exit
        elsif input == random_number
            puts "You guessed the correct number!"
            puts "Guess a number between 1 and 6."
        elsif input != random_number
            puts "The computer guessed #{random_number}."
            puts "Guess a number between 1 and 6."
        end
    end
end
