def starts_with_consonan (str)
 gol = ["a", "e", "i", "o", "u"]
 a = str.downcase[0]
  !gol.include? a
end

puts starts_with_consonan ("nev")
puts starts_with_consonan ("are")
puts starts_with_consonan ("Kir")