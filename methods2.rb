module Methods2
	
	# TODO - write elevenish?
	def elevenish?(n)
		n % 11 == 0 || n % 11 == 1
	end

	# TODO - write ice_cream_party?
	def icecream_party?(i,c)
		if(i * 2 == c || c * 2 == i)
			return 2
		elsif(i >= 5 && c >= 5)
			return 1
		elsif(i < 5 || c < 5)
			return 0
		end
	end

	# TODO - write successful_squirrel_party?
	def squirrel_party?(n,weekend)
		if !weekend && n >= 40 && n <= 60
			return true
		elsif weekend && n >= 40
			return true
		end
		return false
	end
	# TODO - write ticket
	def ticket?(a, b, c)
		ab = a + b
		bc = b + c
		ac = a + c
		if ab == 10 || bc == 10 || ac == 10
			return 10
		elsif  ab == bc + 10 || ab == ac + 10
			return 5
		end
		return 0
	end
				
	# TODO - write in_order?

	# TODO - write less_by_ten?
	
	# TODO - write fizz_string

	# TODO - write first_last_six?

	# TODO - write rotate_left

	# TODO - write double23?

end