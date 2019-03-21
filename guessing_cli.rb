def run_guessing_game
  random = rand(1..6)
  input = 0
  while input != random
    puts "Guess a number between 1 and 6."
    input = gets.chomp
    break if input == "exit"
    if input.to_i == random.to_i
      puts "You guessed the correct number!"
      puts "Type exit to leave program"
      input = gets.chomp
      break if input == "exit"
      random = rand(1..6)
      input = 0
    else
      puts "The computer guessed #{random}."
      puts "Type exit to leave program"
      input = gets.chomp
      break if input == "exit"
      random = rand(1..6)
      input = 0
    end
  end
  puts "Goodbye!"
end
