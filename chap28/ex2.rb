file_name = ARGV.first

def counting(file, line_start, line_end)
  total_lines = line_end - line_start + 1
  input = open(file)
  array = []
  while line_start <= line_end
    array << input.gets.chomp
    line_start += 1
  end
  true_count = array.select { |word| word == "true"}.length
  false_count = total_lines - true_count
  puts "True: #{true_count}, false: #{false_count}"
end

counting(file_name, 1, 20)
counting(file_name, 23, 42)

a = open(file_name).readlines
print a
