filename = ARGV.first

txt = File::open(filename)

print txt.read
txt.close
