num_array = [1, 2, 3, 4, 5, 6]

p num_array.methods       #=> A very long list of methods

p [].empty?               #=> true
p [[]].empty?             #=> false
p [1, 2].empty?           #=> false

p [1, 2, 3].length        #=> 3

p [1, 2, 3].reverse       #=> [3, 2, 1]

p [1, 2, 3].include?(3)   #=> true
p [1, 2, 3].include?("3") #=> false

p [1, 2, 3].join          #=> "123"
p [1, 2, 3].join("-")     #=> "1-2-3"