macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method terror_hour(a),                   %Q(#{a} currently in the hour of terror, and has long horns.)

puts terror_hour(ARGV[0])
