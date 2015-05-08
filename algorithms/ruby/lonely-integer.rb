amount = gets.to_i
integers = gets.split(' ').map(&:to_i)

integers_with_count = Hash.new(0);

lonely_integer = integers.each_with_object(integers_with_count) do |integer, integers_with_count|
  integers_with_count[integer] += 1
end
  .keep_if {|integer, count| count == 1}
  .keys
  .first

p lonely_integer


