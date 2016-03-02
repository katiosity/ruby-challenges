class Banking

	def initialize(current_balance, deposit_amount, withdraw_amount)
		@current_balance = current_balance
		@deposit_amount = deposit_amount
		@withdraw_amount = withdraw_amount
	end

	def deposit
		new_balance = @current_balance + @deposit_amount
		puts "Your new balance is #{new_balance}."
	end

	def withdraw
		new_balance = @current_balance - @withdraw_amount
		puts "Your new balance is #{new_balance}."
	end

	def display_balance
		@current_balance
		puts "Your current balance is #{current_balance}"
	end
end

current_balance = 4000
puts "What would you like to do (deposit, withdraw, check balance)?"
method = gets.chomp
if method == "deposit"
	puts "How much would you like to deposit?"
	deposit_amount = gets.chomp.to_i
	withdraw_amount = 0
	transaction = Banking.new(current_balance, deposit_amount, withdraw_amount)
	transaction.deposit
elsif method == "withdraw"
	puts "How much would you like to withdraw?"
	withdraw_amount = gets.chomp.to_i
	deposit_amount = 0
	transaction = Banking.new(current_balance, deposit_amount, withdraw_amount)
	transaction.withdraw
elsif method == "check balance"7
	deposit_amount = 0
	withdraw_amount = 0
	transaction = Banking.new(current_balance, deposit_amount, withdraw_amount)
	transaction.display_balance
else
	puts "Are you done"
	response = gets.chomp
	if response == "Yes"
		puts "Thank you!"
	else
		puts "We're closed now. Come back in a year."
	end
end