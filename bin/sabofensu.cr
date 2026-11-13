macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method sabofensu(a),        %Q(Moi ne avoir un avis de: #{a})

puts sabofensu(ARGV[0])
