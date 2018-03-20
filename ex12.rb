print "Give me a number: "
number = gets.chomp.to_i
bigger = number * 100
puts "A bigger number is #{bigger}"

print "give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

print "give me a dollar amount: "
dollar = gets.chomp.to_f
ten_percent = (dollar * 0.1).round(2)
puts "10% of #{dollar} is #{ten_percent}"