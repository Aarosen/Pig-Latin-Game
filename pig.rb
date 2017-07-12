def pig_latin
	input = gets.chomp
	arr = []
	arr = input.split
	arr.each do |x|
		if x.start_with?('a','e','i','o','u')
		  x[0] = ''
		  x << 'ay'
		else 
		  consonant = x[0]
		  x.delete!(x[0])
		  x << "#{consonant}ay"
		end
		p x
	end
	# p input
end
pig_latin