def guess()
	guesses = 0
	random_number = rand(1..100)
	is_playing = true

	puts "Guess a number between 1 and 100."
	while is_playing
		guess = gets.to_i
		if guess === random_number
			puts "You got it!"
			is_playing = false
		elsif guess > random_number
			puts "The number is lower than #{guess}. Guess again fool!"
			guesses += 1
		else
			puts "The number is higher than #{guess}. Try again idiot!"
			guesses += 1
		end
	end
end

guess()