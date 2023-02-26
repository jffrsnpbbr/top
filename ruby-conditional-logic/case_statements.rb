grade = 'F'

did_i_pass = case grade
    when 'A' then 'Heall yeah!'
    when 'D' then "Don't tell your mother."
    else "'YOU SHALL NOT PASS!' -Gandalf"
end

puts did_i_pass

case grade
when 'A'
    puts "You're a genius"
    future_bank_account_balance = 5_000_00
when 'D'
    puts "Better luck next time"
    can_i_retire_soon = false
else
    puts "'YOU SHALL NOT PASS! - Gandalf"
    fml = true
end

puts fml