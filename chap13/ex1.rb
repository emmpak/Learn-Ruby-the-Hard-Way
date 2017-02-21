print ARGV
first, second, third = ARGV

puts "Your first varialbe is: #{first}"
puts "Your second varialbe is: #{second}"
puts "Your third varialbe is: #{third}"
puts "What is your last variable?"
fourth = $stdin.gets.chomp
puts fourth
