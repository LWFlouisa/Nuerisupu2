macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method poupee_sassoir(a),   %Q(Je avoir s'assoir en le chaise a #{a}.)

puts poupee_sassoir(ARGV[0])
