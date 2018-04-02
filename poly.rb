class Duck
	
	def initialize(speaking,flying)
		@speaking = speaking
		@flying = flying
	end

end

class Penguin < Duck

	def speak
		@speaking
	end
	def fly
		@flying
	end

end
class Bird < Duck

	def speak
		@speaking
	end
	def fly
		@flying
	end

end



parrot = Penguin.new("kuckdk","frly")
puts parrot.speak
puts parrot.fly

sparrow = Bird.new("hisihdsu","flying")
puts sparrow.speak
puts sparrow.fly

