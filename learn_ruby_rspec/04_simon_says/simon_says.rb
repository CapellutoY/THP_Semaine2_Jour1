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

def start_of_word(name,n)
    n= n-1
    p name.slice(0..n)
end
def first_word (words)
 p words.split.first
end
def titleize(string)
    no_cap = ["and", "or", "the", "to", "the", "a", "but", "in"]

    title = string[0].capitalize + string.split(" ").map { |word| no_cap.include?(word) ? word :
    word.capitalize }.join(" ")
    p title[0...1]+title[2..-1]

end
