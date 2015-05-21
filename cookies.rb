puts "What kind of cookie would you like?"
cookie = gets.chomp.downcase

if cookie == "thin mint"
	puts "#{cookie}s are $5, and we have four boxes left."
elsif cookie == "shortbread"
	puts "#{cookie} cookies are $8, with six boxes remaining."
elsif cookie == "lemon delight"
	puts "#{cookie} flavor is $6; we have 3 boxes left."
elsif cookie == "samoas"
	puts "That's totally politically incorrect, but we have 10 boxes of #{cookie}left, and they're $4 a box."
else 
	puts "Sorry, never heard of those."
end
