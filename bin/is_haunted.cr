macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method is_haunted?(a, b, c),  %Q(#{a} thinks #{c} is haunted, but not #{b}.)

puts is_haunted?(ARGV[0], ARGV[1], ARGV[2])
