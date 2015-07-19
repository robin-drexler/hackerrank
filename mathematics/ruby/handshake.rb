test_cases = gets.to_i

test_cases.times.each do
	people = gets.to_i - 1

  puts people * (people + 1) / 2
end
