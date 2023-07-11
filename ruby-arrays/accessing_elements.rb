str_array = ["This", "is", "a", "small", "array"]
p str_array
p str_array[0]            #=> "This"
p str_array[1]            #=> "is"
p str_array[4]            #=> "array"
p str_array[-1]           #=> "array"
p str_array[-2]           #=> "small"

p str_array.first         #=> "This"
p str_array.first(2)      #=> ["This", "is"]
p str_array.last(2)       #=> ["small", "array"]