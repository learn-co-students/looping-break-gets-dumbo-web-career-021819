
def levitation_quiz
	input = ""
	until (input == "Wingardium Leviosa")
	  puts "What is the spell that enacts levitation?"
	  input = gets.chomp
	end
	puts "You passed the quiz!"
end


