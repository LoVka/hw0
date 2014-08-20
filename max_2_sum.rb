def max_2_sum (ar)
      a = 0
    b = ar.sort.reverse
    b[0..1].each {|i| a += i}
    a
  end

puts max_2_sum [5, 8, 3, 1, 6]
puts max_2_sum [5]
puts max_2_sum []