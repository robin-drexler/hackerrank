#!/usr/bin/ruby
def maxXor(l, r)
  max = 0

  (l..r).each do |l|
    (l..r).each do |r|
      xor = l ^ r
      if (xor > max)
        max = xor
      end
    end
  end
  max
end

l = gets.to_i
r = gets.to_i
print maxXor(l, r)
