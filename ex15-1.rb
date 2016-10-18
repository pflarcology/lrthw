filename = ARGV.first



puts "What file do you want?"
file = $stdin.gets.chomp
txt = open(file)
print file.read

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read