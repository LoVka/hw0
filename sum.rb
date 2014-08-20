  def sum (ar)
      a = 0
    ar.each {|i| a += i}
    a
  end

puts sum [5, 8, 3, 1]
puts sum []
