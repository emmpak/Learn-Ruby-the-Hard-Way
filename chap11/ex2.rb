puts "What's your name?"
name = gets.chomp
while name == ""
  puts "Don't be shy! Tell me your name:"
  name = gets.chomp
end
puts "Hello #{name}. It's nice to meet you."
