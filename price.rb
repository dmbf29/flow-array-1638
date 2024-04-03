# NUMBER 1 RULE ABOUT LOOPING -> GET IT WORKING FIRST WITHOUT A LOOP

# need a range of prices
prices = (1..10)
# choose a random price
price = rand(prices)
# Start the loop here -> until the user is right
# we created this variable JUST to start the loop
counter = 0
choice = nil
until choice == price
# while choice != price
  # tell the user to choose a number
  puts "Guess a number between 1 and 10"
  # store the number
  choice = gets.chomp.to_i
  counter += 1
  # tell them if they are right / wrong
  if choice == price
    puts 'You were right!'
  else
    puts 'You were wrong!'
  end
end
# end the loop
# if they're wrong, repeat
puts "It took you #{counter} guesses."
