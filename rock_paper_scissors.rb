# frozen_string_literal: true

# Passing two args to the program
if ARGV.length != 2
  puts "One argument is missing!"
else
  a = ARGV[0].downcase
  b = ARGV[1].downcase

  #Checking the combinations
  if a == b
    puts "Draw!"
  elsif (a == "rock" && b == "scissors") ||
        (a == "scissors" && b == "paper") ||
        (a == "paper" && b == "rock")
    puts "You won!"
  else
    puts "You lose!"
  end
end
