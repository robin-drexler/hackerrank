row, column = gets.split(' ').map(&:to_i)
subtrahend = {
  true => 1,
  false => 2
}

addend = {
  true => 0,
  false => 1
}

row_start_value = (row - subtrahend[row.odd?]) * 5 + addend[row.odd?]
puts row_start_value + ((column - 1) * 2)
