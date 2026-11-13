macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method specify_reality_zone(a, b, c), %Q(#{a}, therefore {b} giving it the #{c} classification.)

puts specify_reality_zone(ARGV[0], ARGV[1], ARGV[2])
