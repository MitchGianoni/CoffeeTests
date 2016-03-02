#coffee
class Coffee

	def initialize(beverage)
		@beverage = 3
	end 

	def full?
	 # define what full is
	 	@beverage == 3
	end

	def empty?
	# define what empty is
		@beverage == 0 
	end 

	def some
		@beverage -= 1
	end
end

