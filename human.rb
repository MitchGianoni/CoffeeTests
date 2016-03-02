#human

class Human

	def initialize(person)
		@person = person
		@alertness = 0.01
		@one_drink = 3
	end

	def alertness
		@alertness
	end

	def has_coffee?
		false
	end

	def needs_coffee?
		true
	end

	def buy(buy_one)
		#modifier to change from empty to full
		@one_drink = buy_one
	end

	def drink!
		#modifier to change from full to empty
		#incrementally
		@one_drink.some
		@alertness += 0.33
	end
end