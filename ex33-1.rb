def as_a_function(i, max, incr)
    array = []
    
    for i in (i...max)
      puts "At the top is #{i}"
      array.push(i)
      i += incr
      puts "Array now: ", array
      puts "At the bottom i is #{i}"
    end
    
    # now ignores incrementor and just does range
    

puts "The numbers:"

  for num in array
    puts num
  end

end

as_a_function(3, 9, 2)
