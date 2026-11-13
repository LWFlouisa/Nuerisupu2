def cuicre(object, subject)
  o = object
  s = subject

  %Q(#{object} cuicre #{subject})
end

puts cuicre(ARGV[0], ARGV[1])
