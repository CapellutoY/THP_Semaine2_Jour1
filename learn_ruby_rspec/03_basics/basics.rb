def who_is_bigger(a,b,c)
  if a == nil || b == nil || c == nil
    res = "nil detected"
  else
    if a.to_i > b.to_i && a.to_i > c
      res = "a is bigger"
    elsif b.to_i > a.to_i && b.to_i > c.to_i
      res = "b is bigger"
    else
      res = "c is bigger"
    end
  end
end
puts who_is_bigger(5,7,9)

def reverse_upcase_noLTA(string)
  crazy = string.upcase.reverse.scan(/[^ltaLTA]/)
  p crazy.join("")
end
reverse_upcase_noLTA("Tries this at Home, Kids")

def array_42(arrays)
  arrays.include?(42)
end
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 21, 10.5])

def magic_array(arrays)
  
end
