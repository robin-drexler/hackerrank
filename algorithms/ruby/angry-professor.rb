
test_cases = gets.to_i

test_cases.times.each do
  amount, threshold = gets.split(' ').map(&:to_i)

  students_arrival = gets.split(' ').map(&:to_i)

  students_on_time = students_arrival.select do |arrival|
    arrival <= 0
  end.length

  if students_on_time < threshold
    puts "YES"
  else
    puts "NO"
  end
end
