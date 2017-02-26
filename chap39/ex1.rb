states = {
  "Oregon" => "OR",
  "Florida" => "FL",
  "California" => "CA",
  "New York" => "NY",
  "Michigan" => "MI"
}

cities = {
  "CA" => "San Francisco",
  "MI" => "Detroit",
  "FL" => "Miami"
}

cities["NY"] = "New York City"
cities["MA"] = "Boston"

puts '-' * 10
puts "NY State has: #{cities["NY"]}"
puts "MA State has #{cities["MA"]}"

puts '-' * 10
puts "Florida's abbreviation is: #{states["Florida"]}"
puts "Californi'a abbreviation is: #{states["California"]}"

puts '-' * 10
puts "California has: #{cities[states["California"]]}"
puts "New York has: #{cities[states["New York"]]}"

puts '-' * 10
states.each { |state, abbrev| puts "#{state} is abbreviated #{abbrev}"}

puts '-' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

puts '-' * 10
states.each do |state, abbrev|
  "#{state} is abbreviated #{abbrev} and has city #{cities[abbrev]}"
end

puts '-' * 10
state = states["Texas"]

if !state
  puts "Sorry, no Texas."
end

city = cities['TX']
city ||= "Does Not Exist"
puts "The city for the state 'TX' is: #{city}"
