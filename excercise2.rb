module Demo
 def test_module
 	puts "-----module demo---"
 end
end
class Act1
	 prepend Demo
	
	 def test_protected

	 	puts "-----protected demo---"
	 end
	 protected
	 def call
		 test_private
	 end
	  # k thay doi vi tri
	private
	 def set1
	 	puts "-----prepend demo--1111-"
	 end
	 
	 def test_private
	 	puts "-----private demo---"
	 	set1
	 end
	 
	 
	
end
class A <Act1
	def demoA
	 set1
	end
end
class Act2 
 prepend Demo
 def test_module
 	
 	puts "-------lich su-------- "
 end

 def self.set2
 	puts "======include demo======="
 	
 end
 def test_includedemo
 	
 	test_module	
 end
end
class Act3 
	extend Demo
	  
end
A.new.demoA
