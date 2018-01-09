Like an array stores values but unline an array also has keys associated with the values. key, value. [key, value] 
Key is usually a symbol but can be a string, a value can be any data type.

Hash takes the shape of 
hash rockets
my_details = { 'name' => 'Hunter', 'favcolor' => 'Orange'}

Key name, value Hunter.

my_details["favcolor"]
returns Orange


myhash = {a: 1, b: 2, c: 3}

myhash[:c]
returns 3

puts myhash[:b]
prints 2

To add to myhash

myhash[:d] = 7

myhash d will be added

myhash[:name] = "Hunty"
returns myhash with Hunty

to delete something

myhash.delete(:b)


iterate over a hash

numbers = {a: 1, b: 2, c: 3, d: 4, e: 5}

numbers.each { |k, v| puts v }
numbers.each { |k, v| puts "The key is #{k} the value is #{v}" }

numbers.each { |k, v| numbers.delete(k) if v > 3 }

numbers.select { |k, v| v.odd? }
(select works with booleans)

