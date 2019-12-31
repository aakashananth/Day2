class Book
	def title=(aName)
		@name=aName
	end
	def get_name
		return @name
	end
	def title
		return @name
	end	
end
#  @@  -> Static Variable
#  @  -> Instance Variable
book1=Book.new
book2=Book.new
book1.title=("Book Object 1")
book2.title=("Book Object 2")
puts book1.get_name	
puts book2.get_name
puts book1.title
