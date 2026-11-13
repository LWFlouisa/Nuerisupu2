macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method graviteformee(a, b),   %Q(Le #{a} es uni avec #{b}: #{a}#{b})

puts graviteformee(ARGV[0], ARGV[1])
