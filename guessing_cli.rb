# Code your solution here!
def run_guessing_game()
  puts "Guess a number between 1 and 6."
  input = gets.chomp()

  while input != "exit"
    computer_guess = rand(1..6)
    if input.to_i == computer_guess
      puts "You & computer guessed the correct number!"
      puts "Guess a number again between 1 and 6."
      input = gets.chomp()
    else
      puts "Computer guessed #{computer_guess}"
      puts "Keep guessing!"
      puts "Guess a number between 1 and 6."
      input = gets.chomp()
    end
  end
end

  puts "Goodbye!"
end

run_guessing_game


