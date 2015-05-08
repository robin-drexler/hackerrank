def cut_sticks (sticks)
  cut_by = sticks.min
  sticks.map { |stick| stick -= cut_by }
    .keep_if {|stick| stick > 0 }
end

amount = gets.to_i
sticks = gets.split(' ').map(&:to_i)

while sticks.length > 0 do
  p sticks.length
  sticks = cut_sticks(sticks)
end
