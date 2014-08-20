def sum_to_n? (ar, n)
    if ar.size == 1
        return false
    end
    if ar.size == 0
        return false
    end
    i = 0
    c = 1
    ar = ar[c..-1]
      while c <= ar.size-2
        for value in ar
          if value + ar[i] == n
              return true             
          end
      end
    i = i+1
    c = c+1
  
  end
  false
end

puts sum_to_n?([5, 8, 3, 1, 6], 4)
puts sum_to_n?([5, 8, 3, 1, 6], 7)
puts sum_to_n?([5], 4)
puts sum_to_n?([], 4)
puts sum_to_n?([5, 8, 3, 1, 6, 5, 7, 9, 3], 4)