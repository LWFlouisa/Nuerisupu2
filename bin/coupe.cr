def coupe(object, subject)
  o = object
  s = subject

  print %Q(BIANCA: )
  %Q(#{object} coupe #{subject})
end

print %Q(BIANCA: )
puts coupe(ARGV[0], ARGV[1])
