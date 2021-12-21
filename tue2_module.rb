#!/urs/bin/env ruby
module Export
	def announce
		puts "import information produce"
	end
	def export(name, price, date)
		puts "#{name} VND: #{price} HSD: #{date}"
	end
	def prepend
		puts "-------demo prepend----------"
	end
	def print_hello
		puts "-------say hi----------"
	end
end

