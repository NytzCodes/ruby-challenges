def always_three(x)
	(((x + 5) * 2 - 4) / 2 - x)
end

puts "Give me a number"
x = gets.to_i
puts "The number is " + always_three(x).to_s