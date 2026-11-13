require "./src/Crystal/awasunu.cr"

character_name = ARGV[0]

print character_name

## Assess Upper Boundary
a = objet(ARGV[1], ARGV[2])

## Assess Lower Boundary
b = subjet(ARGV[3])

## Assess Maybe State
c = verb(ARGV[4])

encrire("#{a}#{b}#{c}")
