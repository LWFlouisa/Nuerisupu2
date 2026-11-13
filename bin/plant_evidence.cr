macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method plant_evidence(a, b, c),     %Q(#{a} murders student #{c}, telling #{b} they framed them for their murder.)

puts plant_evidence(ARGV[0], ARGV[1], ARGV[2])
