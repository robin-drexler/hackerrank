def grow (meters, cycle)
  if cycle % 2 == 0
    meters * 2
  else
    meters + 1
  end
end
t = gets.to_i
(0...t).each do |i|
  cycles = gets.to_i
  puts (0...cycles).reduce(1) { |meters, cycle| grow(meters, cycle) }
end
