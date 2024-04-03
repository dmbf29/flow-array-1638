musicians = ['stan', 'alex', 'rei', 'moritz', 'andrew']

for name in musicians
  # puts name
end

# iterator syntax
# array.each do |parameter|
# end

musicians.each do |musician|
  puts "#{musician.capitalize} is in the band"
end

# musicians.each_with_index do |musician, index|
#   puts musician
# end

# musicians.map do |musician|
#   musician
# end
