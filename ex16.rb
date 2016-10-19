filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that hit RETURN."

# uses the file
$stdin.gets

puts "Opening the file..."
# opens file with the write option meaning it will create one   
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# deletes contents
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# gets input as variables
print "line 1: " ; line1 = $stdin.gets.chomp
print "line 2: " ; line2 = $stdin.gets.chomp
print "line 3: " ; line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#writes variables to lines
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close

puts "Let's take a look at what you did:"
puts (File.open(filename)).read()
target.close()