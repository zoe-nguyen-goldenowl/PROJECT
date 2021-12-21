#!/urs/bin/env ruby
require './tue2_module.rb'
class Class1
include Export	
	def initialize(name, price , date)
		@name =name
		@price =price
		@date =date
	end
	def self.printproduce
		puts "hello"
		
	end
	def show
		export(@name, @price, @date)
	end

end

class Class2 < Class1
	attr_accessor :type, :rating                    
	  def initialize(type, rating)
	    @type = type
	    @age = rating
	  end
	  def change(n, a)
	    self.type = n                     
	    self.rating = a
	  end
	  def show_info
	    puts "#{self.type} is #{self.rating}"         
	  end
end
class Demo
	prepend Export
	def prepend
	   puts "-------2222222222----------"
	end
	private
	def demo_private  		# chi sd cho chinh class cua no
		puts "-----private-private---------"
	end	
	protected
	def demo_protected
		demo_private
		announce # lay dl tu modul
	end
	
end
class Demotext < Demo
	def test1
	demo_protected
	end
end

Demotext.new.test1
#Demo.new.prepend
=begin
Class1.printproduce
a= Class1.new("coca","10000","12/12/2022")
a.show
b= Class2.new("non sugar", 3)
b.show_info
=end


