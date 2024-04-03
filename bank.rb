puts 'Choose your option: hours|balance|location|operator'
choice = gets.chomp

# if choice == 'hours'
#   puts 'TODO: say something hour...'
# elsif choice == 'balance'
#   puts 'TODO: say something balance...'
# elsif choice == 'location'
#   puts 'TODO: say something location...'
# elsif choice == 'operator'
#   puts 'TODO: say something operator...'
# else
#   puts "Wrong option"
# end

# checking the equality of one value -> case statement
# case the_thing_you_are_checking
case choice
when 'hours' then puts 'TODO: say something...'
when 'location' then puts 'TODO: say something...'
when 'balance' then puts 'TODO: say something...'
when 'operator' then puts 'TODO: say something...'
else
  puts "Wrong option"
end
