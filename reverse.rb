def reverse(string)
	string_characters = string.length
	new_string = ''
	while string_characters > 0
		string_characters -= 1
		new_string += string[string_characters]
	end
	puts new_string
end

word = gets.chomp
reverse(word)