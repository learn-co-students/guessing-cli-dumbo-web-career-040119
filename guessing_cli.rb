# Code your solution here!

def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    theInput = gets.chomp
    numA = rand(1..6)
    
    if theInput == "exit"
      puts "Goodbye!"
      break
    elsif theInput.to_i == numA
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{numA}."
    end
  end
end