macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method tree_yard(a, b, c),          %Q(#{a} #{b} #{c})

puts tree_yard(ARGV[0], ARGV[1], ARGV[2])
