require "pry"
def exit
    puts "Goodbye!"
    
end

def run_guessing_game
    
    input = ""
    
    while input do
        puts "Guess a number between 1 and 6."
        random_number = rand(1..6).to_s
        input = gets.chomp
        
        if input == "exit"
            exit
            break
        elsif input == random_number
            puts "You guessed the correct number!"
        elsif input != random_number
            puts "The computer guessed #{random_number}."
        end
    end
end
