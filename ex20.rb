input_file = ARGV.first

def print_all(f)
    puts f.read
end

def rewind(f)
    # goes to position in the file, with zero goes back to the beginning
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

# end of functions beginning of input

current_file = open(input_file)
# input file is equal to ARGV.first and the open version of ARGV.first is now equal to input file

puts "First let's print the whole file:\n"

print_all(current_file)
# this then works on the open ARGV.first file

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)