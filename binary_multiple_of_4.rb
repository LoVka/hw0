def binary_multiple_of_4?(s)
return false if !(s =~ /^[\+-]?[10]+$/)
  s.to_i(2)%4 == 0
end

puts binary_multiple_of_4? ("1000")
puts binary_multiple_of_4? ("2")
puts binary_multiple_of_4? ("44")