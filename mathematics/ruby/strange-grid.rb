row, column = gets.split(' ').map(&:to_i)
puts (row - (2-row % 2)) * 5 + (1 - row % 2) + ((column - 1) * 2)
