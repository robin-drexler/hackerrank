
length, test_cases = gets.split(' ').map(&:to_i)
widths = gets.split(' ').map(&:to_i)

test_cases.times.each do
  entry, exit = gets.split(' ').map(&:to_i)
  p widths[entry..exit].min
end
