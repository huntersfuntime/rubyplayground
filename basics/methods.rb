def multiply(first_n, second_n)
  first_n.to_f * second_n.to_f
end

def divide(first_n, second_n)
  first_n.to_f / second_n.to_f
end

def subtract(first_n, second_n)
  first_n.to_f - second_n.to_f
end

def add(first_n, second_n)
  first_n.to_f + second_n.to_f
end

def mod(first_n, second_n)
  first_n.to_f % second_n.to_f
end

puts "Pick a first number"
first_n = gets.chomp
puts "Pick a second number"
second_n = gets.chomp

puts "Pick what you would like to do 1) Multiply 2) Divide 3) Minus 4) Add 5) Remainder "

prompt = gets.chomp

if prompt == '1'
  puts "You have chosen to multiply #{first_n} by #{second_n}"
  result = multiply(first_n, second_n)
elsif prompt == '2'
  puts "You have chosen to divide #{first_n} by #{second_n}"
  result = divide(first_n, second_n)
elsif prompt == '3'
  puts "You have chosen to minus #{first_n} by #{second_n}"
  result = subtract(first_n, second_n)
elsif prompt == '4'
  puts "You have chosen to add #{first_n} by #{second_n}"
  result = add(first_n, second_n)
elsif prompt == '5'
  puts "You have chosen to find the remainder of #{first_n} by #{second_n}"
  result = mod(first_n, second_n)
else
  puts "Sorry not a valid options"
end

puts result

  



