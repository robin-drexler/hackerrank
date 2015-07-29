test_cases = gets.to_i

test_cases.times.each do
  amount, number_to_find_index = gets.split(' ').map(&:to_i)
  last_series = []
  odds = 0
  evens = 0

  amount.times.each do |i|
    if i.even?
      last_series.push(amount - 1 - evens)
      evens += 1
    else
      last_series.push(odds)
      odds +=1
    end

  end

  puts last_series.find_index {|n| n == number_to_find_index }
end

