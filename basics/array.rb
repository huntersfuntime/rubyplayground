.to_a to array. So y=(O..99).to_a.shuffle!

Unshift
Push
Pop
<<
z.uniq
Z.uniq!

y = (0..99).to_a.shuffle!

Loop through (iterate over each element)

y.each{ } <- signifies a block of code

y.each{|i|} <- as it loops through each element will be i

y.each{|i| puts i } <- prints the value of i

Second way to iterate is 
for loops
end

For number in y
puts "hi"
end

names = ["joe", "john", "james"]
names.each do |food|
  puts "hello #{food}"
end
returns 
Hello joe
Hello john
Hello james

names.each do |food|
  puts "Hello #{food.capitalize}"
end
Hello Joe
Hello john
Hello James

but prefered way in ruby is
names.each { |food| puts "Hello #{food.capitalize}" }


y.select { |number| number.odd? }
y.each { |number| print number if number.odd? }

p = ["my", "name", "is", "Hunter"]
p.join
p.join('')