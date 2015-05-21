puts "what is the temperature in Fahrenheit?"
ftemp = gets.chomp.to_i

ctemp = (ftemp - 30)/2

case ftemp
when 80..150
	puts "Your porridge is #{ctemp} degrees, which is much too hot to eat!"
when 30..80
	puts "Your porridge is #{ctemp} degrees, which is just right. Enjoy!"
when 0..30
	puts "Your porridge is #{ctemp} degrees, tepid. Ick."
else 
	puts "Your porridge is #{ctemp} degrees, which is gross!"
end
