# if 1 < 2 && 5 < 6
#     puts "Party at Kevin's"
# end

# # This can also be written as
# if 1 < 2 and 5 < 6
#     puts "Party at Kevin's"
# end



# user = Struct.new(:name).new("Avdi")
# user_name = user && user.name
# puts user_name

# user_name = user and user.name
# puts user_name

# puts x: || :y && nil

if 10 < 2 || 5 < 6
    puts "Party at Kevin's"
end

# This can also be written as
if 10 < 2 or 5 < 6
    puts "Party at Kevin's"
end

if !false
    puts "not false"
end

if !(10 < 5)
    puts "10 is not less than 5"
end