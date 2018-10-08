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
  magic= arrays.flatten.sort.uniq
  magic2 = magic.map { |e|  e*2}
  magic3 = magic2.reject! {|e| e%3 == 0 }
  p magic3
end
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
