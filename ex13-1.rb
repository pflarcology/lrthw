first, second, third, fou = ARGV

puts "First is: #{first}"
puts "Second is: #{second}"
puts "Third is: #{third}"
puts "Fourth is: #{fou}"

puts "What country were you born in?"
country = $stdin.gets.chomp
puts "So you are from #{country}. Did you know that the third variable is: #{third}?"