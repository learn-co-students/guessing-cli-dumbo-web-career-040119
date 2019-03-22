def run_guessing_game
  i = 0
  while i = i
    puts "Guess a number between 1 and 6."
    user_response = gets
    computer_guess = rand

    if "#{user_response}" == "exit"
      puts "Goodbye!"
      break

    elsif "#{user_response}" == "#{computer_guess}"
      puts "You guessed the correct number!"

    else
      puts "The computer guessed #{computer_guess}."
    end
  end
end
