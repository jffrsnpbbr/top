num_array = [1, 2]

p num_array.push(3, 4)      #=> [1, 2, 3, 4]
p num_array << 5            #=> [1, 2, 3, 4, 5]
p num_array.pop             #=> 5
p num_array                 #=> [1, 2, 3, 4]

num_array = [2, 3, 4]

p num_array.unshift(1)      #=> [1, 2, 3, 4]
p num_array.shift           #=> 1
p num_array                 #=> [2, 3, 4]

num_array = [1, 2, 3, 4, 5, 6]

p num_array.pop(3)          #=> [4, 5, 6]
p num_array.shift(2)        #=> [1, 2]
p num_array                 #=> [3]