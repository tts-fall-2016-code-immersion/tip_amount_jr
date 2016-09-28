puts "What is your bill amount?"
bill = gets.chomp.to_f

puts "What percentage would you like to tip?"
percentage = gets.chomp.to_f

def tip_amount(m,n)
  return m * n / 100
end
#this takes the bill & percentage and multiplies them
#You get the percentage by dividing by 100 (that way you don't have to write out the decimal in the terminal)
#These need to be throw away variables

def total_amount(b,t)
  return b + t
end

tip = tip_amount(bill,percentage)
#this is invoking the method up top the m represents bill and the n represents percentage

sum = total_amount(bill,tip)
#b represents the bill and t represents the tip


puts "Your tip amount is #{tip}"
puts "Your total is #{sum}"

