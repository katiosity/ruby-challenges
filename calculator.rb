class Calculator

	def initialize(num1, num2)
		@num1 = num1
		@num2 = num2
	end

	def add
		result = @num1 + @num2
		puts result
	end

	def sub
		result = @num1 - @num2
		puts result
	end

	def mult
		result = @num1 * @num2
		puts result
	end

	def div
		num1 = @num1.to_f
		num2 = @num2.to_f
		result = num1 / num2
		puts result
	end

end

puts "What method would you like to use (add, sub, mult, div)?"
method = gets.chomp
if method == 'add'
	puts "What is your first number?"
	num1 = gets.chomp.to_i
	puts "What is your second number?"
	num2 = gets.chomp.to_i
	calculate = Calculator.new(num1, num2)
	calculate.add
elsif method == 'sub'
	puts "What is your first number?"
	num1 = gets.chomp.to_i
	puts "What is your second number?"
	num2 = gets.chomp.to_i
	calculate = Calculator.new(num1, num2)
	calculate.sub
elsif method == 'mult'
	puts "What is your first number?"
	num1 = gets.chomp.to_i
	puts "What is your second number?"
	num2 = gets.chomp.to_i
	calculate = Calculator.new(num1, num2)
	calculate.mult
else
	puts "What is your first number?"
	num1 = gets.chomp.to_i
	puts "What is your second number?"
	num2 = gets.chomp.to_i
	calculate = Calculator.new(num1, num2)
	calculate.div
end

	
