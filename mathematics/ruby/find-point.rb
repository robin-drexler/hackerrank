test_cases = gets.to_i
test_cases.times.each do
	Px, Py, Qx, Qy = gets.split(' ').map(&:to_i)
	
	resX = 2 * Qx - Px
	resY = 2 * Qy - Py
	puts "#{resX} #{resY}"
end