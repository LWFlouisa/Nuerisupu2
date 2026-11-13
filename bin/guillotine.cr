def guillotine(verb, subject)
  v = verb
  s = subject

  %Q(Guillotine #{verb} #{subject}.)
end

print "BIANCA: "
puts guillotine(ARGV[0], ARGV[1])
