class Person

	def initialize(name,age)
		@name = name
		@age = age
		@nickname = name[0..3]
	end

	attr_reader:nickname

	def introduce
		return "My name is " + @name + ". My age is " + @age + "."
	end

	def birth_year
		
		return 2015 - @age.to_i
	end 

end
