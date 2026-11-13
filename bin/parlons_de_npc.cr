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

print %Q(ARGV[0]: )

osv(ARGV[1], ARGV[2], ARGV[3])
sov(ARGV[4], ARGV[5], ARGV[6])
puts %Q(.)
