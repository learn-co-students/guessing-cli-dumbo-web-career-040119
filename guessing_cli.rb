# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.chomp

      if input == "exit"
        puts "Goodbye!"
        break
      elsif input.to_i == rand(1..6)
        puts "You guessed the correct number!"
      else input != rand(1..6)
        puts "puts The computer guessed #{rand(1..6)}."
      end
    end
end
