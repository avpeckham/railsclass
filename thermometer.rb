puts "what is the meal on offer?"
food = gets.chomp.downcase

puts "what is the temperature in Fahrenheit?"
ftemp = gets.chomp.to_i

ctemp = (ftemp - 30)/2


if ftemp > 150 && food != "soup"
	puts "Your #{food} is #{ctemp} degrees, which is much too hot to eat!"
elsif ftemp > 150 && food == "soup"
	puts "Your #{food} is #{ctemp} degrees, which is perfect!"
elsif ftemp > 80 && food == "porridge" || food == "quiche"
	puts "Your #{food} is #{ctemp} degrees, which is just right. Enjoy!"
elsif ftemp > 30 && food == "porridge"
	puts "Your #{food} is #{ctemp} degrees, tepid. Ick."
elsif ftemp > 30 && food == "quiche"
	puts "Your #{food} is #{ctemp} degrees, which is great."
else 
	puts "Your #{food} is #{ctemp} degrees, which is terrible. Gross!"
end
