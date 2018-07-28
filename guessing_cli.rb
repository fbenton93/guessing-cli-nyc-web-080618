def run_guessing_game
<<<<<<< HEAD
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
=======
  win = false
  while win == false
    random = Random.new
    number = random.rand(1..6)
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    if user_input.to_i == number
      win = true
      break
    elsif user_input == "exit"
      break
    else
      puts "The computer guessed #{number}."
    end
  end

  if win == true
    puts "You guessed the correct number!"
  else
    puts "Goodbye!"
  end
end


>>>>>>> 09224b222a54fe1d2eef4c6f313b542e341eba3d
