# Required gems for this package
gems = ["nanoc", "compass", "adsf", "kramdown"]

# Get the size of the array
gemlen = gems.length - 1

# for each value in the array gemlen
for value in 0..gemlen
	# puts gems[value]
	
	# save result of require to val after converting it to a string
	val = require gems[value].to_s
	
	# if val is true
	# if val is false ruby will throw an error
	if val === true
		puts gems[value] + " is installed!"
	else
		puts gems[value] + " is not installed!"
	end
end