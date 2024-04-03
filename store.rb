puts 'What time is it?'
hour = gets.chomp.to_i

# le wagon shop -> 9 - 12 / 14 - 21

# tell the user if we're open or closed
# if hour >= 9 && hour <= 12 || hour >= 14 && hour <= 21
if (9..12).include?(hour) || (14..21).include?(hour)
  puts "We're open!"
else
  puts "We're closed!"
end
