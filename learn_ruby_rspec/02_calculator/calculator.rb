def add(x, y)
summ = x + y
end

def subtract(x, y)
diff = x.to_i - y.to_i
end

def multiply(x, y)
prod = (x.to_i * y.to_i)
end

def power(x, y)
power = x**y
end

def sum(array)
resultat = array.sum
end

def factorial(x)
y = x - 1
sum = x * y
  if x == 0 || x == 1
    sum = 1
  else
    while (y -= 1) >= 2
      puts sum
      if y <= 1
        sum = 1
      else
        sum *= y
      end
    end
    puts sum
  end
  return sum
end
