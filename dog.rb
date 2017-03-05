require_relative 'mammal'
class Dog < Mammal 
	def initialize
		@health = 150
	end
	def pet
		@health += 5
		self
	end
	def walk
		@health -= 1
		self
	end
	def run 
		@health -= 10
		self
	end
end

dog = Dog.new
Dog.new.walk.walk.walk.run.run.pet.DisplayHealth
