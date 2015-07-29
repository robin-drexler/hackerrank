test_cases = gets.to_i

test_cases.times.each do
  amount, number_to_find_index = gets.split(' ').map(&:to_i)
  range = (0...amount)
  numbers = range.to_a

  range.each do |i|
    numbers[i...amount] = numbers[i...amount].reverse
  end

  puts numbers.find_index {|n| n == number_to_find_index }
end

