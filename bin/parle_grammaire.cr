def parle_grammaire(v, o, s)
  verb    = v
  objet   = o
  subjet  = s

  %Q([ verb: '#{verb}', objet: '#{objet}', subjet: '#{subjet}' ])
end

puts parle_grammaire(ARGV[0], ARGV[1], ARGV[2])
