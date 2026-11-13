def baguette(verb, subject)
  v = verb
  s = subject
  
  %Q(Baguette #{verb} #{subject}.)
end

print %Q(BIANCA: )
puts baguette(ARGV[0], ARGV[1])
