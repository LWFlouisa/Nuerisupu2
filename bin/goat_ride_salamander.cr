macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method goat_ride_salamander(a, b, c, d), %Q(#{a} rides #{b} causing the end of the world, survived by #{c}. #{a} is theorized to eat lifestock, and is unknown whether to target #{d}.)

puts goat_ride_salamander(ARGV[0], ARGV[1], ARGV[2], ARGV[3])
