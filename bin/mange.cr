def mange(object, subject)
  o = object
  s = subject
  
  %Q(#{object} mange #{subject})
end

print %Q(BIANCA: )
puts mange(ARGV[0], ARGV[1])
