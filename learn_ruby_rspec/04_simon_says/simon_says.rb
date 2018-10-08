def echo(string)
 string
end
echo("Hello")

def shout(string)
  string.upcase
end

def repeat(string, n = 2)
   s = "#{string} " * n
   s.chop #vire l'espace de fin
end
