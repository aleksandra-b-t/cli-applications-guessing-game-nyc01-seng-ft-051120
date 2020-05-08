# Code your solution here!
def run_guessing_game
<<<<<<< HEAD
  # puts "Guess a number between 1 and 6."
  reply = gets.chomp
  random = rand(6)+ 1

  if reply.to_i == random.to_i
    puts "You guessed the correct number!"
   
  elsif reply.downcase.strip == "exit"
    puts "Goodbye!"
    
  elsif reply.to_i != random.to_i
    puts "Sorry! The computer guessed #{random}."
=======
  puts "Guess a number between 1 and 6."
  reply = gets.chomp
  random = rand(1..6)

  if reply.to_i == random.to_i
    puts "You guessed the correct number!"
    run_guessing_game
  elsif reply.downcase.strip == "exit"
    puts "Goodbye!"
  elsif reply.to_i != random.to_i
    puts "The computer guessed #{random}."
    run_guessing_game
>>>>>>> 5694475feb7a8e2c95dee7760f0c8c6bbbfd9fe6
  end
end