# using the argv to get the file name
filename = ARGV.first

# this ensures the variable txt becomes one where the file name is opened
txt = open(filename)

# shows file name which is also the first ARGV
puts "Here's your file #{filename}:"
# prints txt and applies read
print txt.read
txt.close()

#request input
print "Type the filename again: "
# a gets.chomp that uses $stdin to ensure it doesn't mess up the argument
file_again = $stdin.gets.chomp

# new variable with txt_again that is the same as txt
txt_again = open (file_again)

# applies read to txt_again
print txt_again.read
txt_again.close()