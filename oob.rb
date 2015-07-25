class Pet

	attr_accessor :name, :color, :owner

end

class Dog < Pet
	def bark
		return "That #{@color} dog is from #{@owner}, he is called #{@name}"
	end
end

class Cat < Pet
	def meow
		return "That #{@color} cat is from #{@owner}, he is called #{@name}"
	end
end

my_cat = Cat.new
my_cat.name = 'Schnappy'
my_cat.owner = 'Sergio'
my_cat.color = 'black and white'
my_dog = Dog.new
my_dog.name = 'Shiro'
my_dog.owner = 'Sergio'
my_dog.color = 'golden'
puts my_dog.bark
puts my_cat.meow