# == equals
5 == 5
5 == 6

# != not equal
5 != 7
5 != 5

# > greater than
7 > 5
5 > 7

# < less than
5 < 7
7 < 5

# >= greater than equal
7 >= 7
7 >= 5

# <= less than or equal
5 <= 5
5 <= 7

# eql? 
5.eql?(5.0)
5.eql?(5)

# equal?
a = 5
b = 5
a.equal?(b)

a = "hello"
b = "hello"
a.equal?(b)

# <=> spaceship operator 
5 <=> 10
10 <=> 10
10 <=> 5