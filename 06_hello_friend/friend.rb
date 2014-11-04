class Friend
	attr_accessor :name

	def initialize
		@name=name
	end

	def greet(name = '')
		"Hello #{name}!"
	end

end

