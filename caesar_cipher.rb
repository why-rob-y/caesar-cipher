def caesar_cipher(input_text, input_number)

letters = input_text.split("")
max_loop = input_number - 1

letters.each do |letter|
	
	for i in 0..max_loop
	if (letter >= "A" && letter <= "z")
		if letter == "z"
		letter = "a"
		else
		if letter == "Z"
			letter = "A"
			else
			letter.next!
			end #end the else
			end #end the "Z" if
		end    #end the "z" if
		end #end the "A-z" if
	end   #end the for loop
	
output_text = letters.join("")

puts output_text

end



caesar_cipher("This is a TEXT test.", 2)