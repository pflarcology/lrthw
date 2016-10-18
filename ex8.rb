formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
# formatter inside formatter
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter %  {
    first: "I had this thing.", 
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}

# mistakes: needs to be separated by commas
# interesting it leaves a space in between everything
# %{} used  for multiple variables