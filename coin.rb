choices = ['heads', 'tails']
# ask the user for heads or tails
puts "Choose heads or tails"
# get the user's response
choice = gets.chomp
# tell them if they are right or wrong
computer = choices.sample
puts "The result was #{computer}."
# if choice == computer
#   puts 'You win!'
# else
#   puts 'You lose!'
# end
# condition ? code_when_truthy : code_when_falsey
result = choice == computer ? 'win' : 'lose'
puts "You #{result}!"
