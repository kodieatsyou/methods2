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
	def in_order?(a, b, c, bOk)
		if b > a && c > b && !bOk
			return true
		elsif bOk && c > b
			return true
		end
		return false
	end
	# TODO - write less_by_ten?
	def less_by_ten?(a, b, c)
		if a <= b - 10 || a <= c - 10 || b <= a - 10 || b <= c - 10 || c <= a - 10 || c <= b -10
			return true
		end
		return false
	end
	# TODO - write fizz_string
	def fizz_string?(str)
		if str[0] == "f" && str[str.length-1] == "b"
			return "FizzBuzz"
		elsif str[0] == "f"
			return "Fizz"
		elsif str[str.length-1] == "b"
			return "Buzz"
		end
		return str
	end
	# TODO - write first_last_six?
	def first_last_six?(a)
		if a[0] == 6 || a[a.length-1] == 6
			return true
		end
		return false
	end
	# TODO - write rotate_left
	def rotate_left?(a)
		return [a[1], a.last, a.first]
	end
	# TODO - write double23?
	def double23?(a)
		if a[0] == 2 && a[1] == 2 || a[0] == 3 && a[1] == 3
			return true
		end
		return false
	end
end