macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method explore_bedroom(a),          %Q(#{a} explores the current bedroom.)

puts explore_bedroom(ARGV[0])
