# ask the user for their age
puts 'How old are you?'
# store the age
age = gets.chomp.to_i
# tell them if they can drink or not
if age >= 20
  puts 'You can drink! 🍻'
else
  puts 'Maybe when you are older 😭'
end
