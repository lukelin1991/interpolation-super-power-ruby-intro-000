# Write your #display_rainbow method here
def display_rainbow(colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
  puts "B: #{colors[4]}, G: #{colors[3]}, I:#{colors[5]}, O: #{colors[1]}, R: #{colors[0]}, V: #{colors[6]}, Y: #{colors[2]}"
end

puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I:#{colors[5]}, V: #{colors[6]}"
1. Define a method, `#display_rainbow`, in `lib/display_rainbow.rb`.
2. `#display_rainbow` must accept an argument, an array of colors.
The tests call `#display_rainbow` with the following
invocation: `display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])`.
3. `#display_rainbow` should print out the colors of the rainbow in
the following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"` by
reading from the array passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)
4. It should accept an array containing the colors as an argument.
5. Run `learn` locally until you pass.
6. Submit the lab.

`colors` will be passed in as: `['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']`

You must read from the `colors` argument and you should hardcode the order. Do not use `#each` or any loop. For example, given `letters = ["b","a","c"]` to print them in alphabetical order without iteration you should:
