def tete_de_crescent(verb, subject)
  v = verb
  s = subject

  %Q(Tete Du Crescent #{verb} #{subject}.)
end

print %Q(BIANCA: )
puts tete_de_crescent(ARGV[0], ARGV[1])
