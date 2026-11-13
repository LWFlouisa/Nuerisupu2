def encrire(input)
  puts input
end

def mange(a, b)  
  encrire(%Q(Mange un #{a} en #{b}.))
end

def parle_grammaire(v, o, s)
  verb    = v
  objet   = o
  subjet = s

  %Q([ verb: '#{verb}', objet: '#{objet}', subjet: '#{subjet}' ])
end

def livretude(a, b, v, o, s)
  encrire(mange(a, b))
  
  encrire(parle_grammaire(v, o, s))
end

livretude(ARGV[0], ARGV[1], ARGV[2], ARGV[3], ARGV[4])
