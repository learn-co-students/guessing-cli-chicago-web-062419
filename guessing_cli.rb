# Code your solution here!


def run_guessing_game
  loop do
    random = rand(1..6)
    puts "Guess a number between 1 and 6."
    response = gets.chomp
    if response == "exit"
      puts "Goodbye!"
      break
    elsif response.to_i == random
      puts "You guessed the correct number!"
    elsif response.to_i != random
        puts "The computer guessed #{random}."
    else
        puts "Invalid input."
    end
  end
end
