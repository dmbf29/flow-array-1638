musicians = ['stan', 'alex', 'rei', 'moritz', 'andrew', 'andrew']
# index        0       1       2       3
#                                     -1
# CRUD ->

# Create
# array << value
# array.push(value)
musicians << 'stan'
# musicians.push('stan')

# Read
# array[index]
musicians[0]
# p musicians.first
musicians[-1]
# p musicians.last
musicians[5] # nil
musicians[0..-2]
musicians.index('rei')

# Update
# array[index] = new_value
p musicians
# musicians[-1] = 'andrew'

# Delete
# array.delete(value)
# array.delete_at(index)
# musicians.delete('andrew')
# musicians.delete_at(-1)
index = musicians.index('andrew')
musicians.delete_at(index)
p musicians

musicians.size
musicians.count
musicians.length
musicians.join
musicians.sort
musicians.shuffle
musicians.sample
musicians.include?('rei')
