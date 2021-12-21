#!/usr/bin/env ruby
require './module.rb'
class Student 
 def initialize (name, age, major)
 	@name = name
 	@age = age
 	@major = major
 end

 def export_info
 	 puts "#{@name} #{@age} #{@major} ! "
 end
 def info
 	print "What your name?"
 	@name = gets.chomp
 	print "How old are you?"
 	@age = gets.chomp
 	print "What your major?"
 	@major = gets.chomp
 	puts "#{@name} #{@age} #{@major} ! "
 end 	
 	#-----------bug-------
 	public
	 def self.hello
	 	puts "hello ruby ------"
	 end
end
#-----------------

#--------------demo Inheritance------------
class Signin < Student 
include Club
 def sig_club
 	chose
 end
 def add_club1
 	add_club
 end
 
end
run = Signin.new("zoe", 22, "IT")
run.export_info
run.sig_club
run.add_club1
Student.hello



	
