dial_book = {
  "saltlake" => "801",
  "newyork" => "212",
  "chicago" => "211",
  "nashville" => "312",
  "losangeles" => "200",
  "lasvegas" => "112",
  "aspen" => "312",
  "laketahoe" => "222",
  "oklahomacity" => "515",
  "pocatello" => "712",
}

def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to lookup an area code based off a city name?(Y/N)"

  answer = gets.chomp
  if answer != "Y"
    break
  end
  puts "What city would you like to choose?"
  get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp

  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end

end


