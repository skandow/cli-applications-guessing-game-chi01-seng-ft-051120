# Code your solution here!
def run_guessing_game
  number = rand(1..6)
  answer = gets.chomp 
  if number == answer 
    puts "You guessed the correct number!"
    elsif answer == "exit"
    puts "Goodbye!"
  else puts "Sorry! The computer guessed #{number}."
  end 
end 