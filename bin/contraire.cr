def encrire(input)
  print input
end

def encrireln(input)
  puts input
end

def ne(x, y)
  "Ne #{x} ou #{y}, "
end

def mais(z)
  "mais c'est #{z}."
end

def contraire(a, b)
  encrire(a)
  
  encrireln(b)
end

contraire( ne(ARGV[0], ARGV[1]),
           mais(ARGV[2]) )
