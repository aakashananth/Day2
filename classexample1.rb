class Book
	def initialize(aName)
		@name=aName
	end	
	def set_name(aName)
		@name=aName
	end
	def get_name
		return @name
	end
end
book1=Book.new("Book Object 1")
book2=Book.new("Book Object 2")
puts book1.get_name
puts book2.get_name
