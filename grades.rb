puts "what was your score?"
score = gets.chomp.to_i

if score >= 90
	puts "A score of #{score} means you got an A, great work!"
elsif score >= 80
	puts "A score of #{score} means you got a B, good job."
elsif score >= 70
	puts "A score of #{score} means you got a C. I bet you can do better!"
elsif score >= 60
	puts "A score of #{score} means you got a D. Let's sit down for some studying!"
else
	puts "A score of #{score} means you failed. Why don't you chat with me about getting a tutor?"
end
		