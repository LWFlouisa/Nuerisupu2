macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method innocent_hour(a),                 %Q(#{a} currently in the hour of innocense, and has tiny horns.)

puts innocent_hour(ARGV[0])
