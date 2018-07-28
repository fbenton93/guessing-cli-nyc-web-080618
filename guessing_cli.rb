def run_guessing_game
  number = rand(1..6)
  response = nil
  while true
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input == "exit"
      puts "Goodbye!"
      break
    elsif user_input.to_i == number
      response = true
    else
      response = false
    end
  end

  if response == true
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{5}."
  end

end

  