def osv(o, s, v)
  objet  = o
  subjet = s
  verb   = v
  
  print %Q(#{objet} #{subjet} #{verb})
end

def sov(s, o, v)
  objet  = o
  subjet = s
  verb   = v
  
  print %Q(#{subjet} #{objet} #{verb})
end

print %Q(BIANCA: )

osv(ARGV[0], ARGV[1], ARGV[2])
sov(ARGV[3], ARGV[4], ARGV[5])
puts %Q(.)
