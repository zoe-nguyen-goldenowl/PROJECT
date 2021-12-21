#!/usr/bin/env ruby
module Club

	def add_club
		puts "you join in club:  "
		name_clb =gets.chomp
		puts "you join in club #{name_clb}!"
	end
	def chose
		puts "---------Volleyball => 1 ; Sing_club => 2----------"
		puts "you join in club !"
		item = gets.chomp.to_i
		case item
		when 1		
		puts "you join in club volleyball!"
		when 2
		puts "you join in club sing_club!"
		else
		puts "not exist"
		end
	end

end

