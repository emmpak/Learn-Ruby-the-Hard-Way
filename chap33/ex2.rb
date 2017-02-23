def countdown(number, increment)
  i = 0
  numbers = []
  while i < number
    puts "At the top i is #{i}"
    numbers.push(i)

    i += increment
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "
  numbers.each { |num| puts num}
end

print "Pick a number: "
first_user_choice = gets.chomp.to_i
print "Pick an increment: "
second_user_choice = gets.chomp.to_i
countdown(first_user_choice, second_user_choice)
