
puts "What's your name?"
name = gets.chomp.downcase

puts "what's your first number?"
var1 = gets.chomp
var1 = var1.to_i
puts var1

puts "what's your second number?"
var2 = gets.chomp.to_i
# this is the shorter version of lines 2 and 3 above.
puts var2


# answer = var1 * var2
# puts "No, #{var1} * #{var2}, it's #{answer}. Hah!"


if name == "becky" && (var1 == 2 && var2 == 3) || (var1 == 3 && var2 == 2)
	# && has precedence over ||, so it will be evaluated first, so technically do not need parentheses. 
	puts "Haha, Becky, see, #{var1} X #{var2} is #{var1*var2}!"
elsif (var1 == 2 && var2 == 3) || (var1 == 3 && var2 == 2)
	puts "#{name.capitalize}, #{var1} X #{var2} is #{var1*var2}."
else
 	 puts "#{var1} * #{var2} equals #{var1 * var2}."
end