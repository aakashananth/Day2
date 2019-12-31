class Book
	attr_reader :title,:author,:price
	attr_writer :title,:author,:price
	def if_price_high?
		if @price>1000
			return true
		else
			return false
		end
	end
end
#  @@  -> Static Variable
#  @  -> Instance Variable
b=Book.new
b.title="Book Object 1"
b.author="Author 1"
b.price=3000

puts b.title
puts b.author
puts b.if_price_high?

