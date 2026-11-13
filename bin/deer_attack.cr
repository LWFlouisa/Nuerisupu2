macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method deer_attack(a, b), %Q(Deer #{a} attack specimen #{b} as a unit of multiple deer, before #{b} wakes up.)

puts deer_attack(ARGV[0], ARGV[1])
