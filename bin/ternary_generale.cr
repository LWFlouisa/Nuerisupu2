require "./src/Crystal/awasunu.cr"

character_name = ARGV[0]

print character_name

## Assess Upper Boundary
a = upper_boundary(ARGV[1].to_f, ARGV[2].to_f, ARGV[3], ARGV[4])

## Assess Lower Boundary
b = lower_boundary(ARGV[5].to_f, ARGV[6].to_f, ARGV[7], ARGV[8])

## Assess Maybe State
c = otherwise(ARGV[9].to_f, ARGV[10].to_f, ARGV[11].to_f, ARGV[12], ARGV[13])

characteristics = [ a, b, c ]

puts "#{characteristics[0]} #{characteristics[1]} #{characteristics[2]}"
