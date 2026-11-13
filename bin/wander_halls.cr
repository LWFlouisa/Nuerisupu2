macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method wander_halls(a, b, c), %Q(#{a} wanders from #{b} to #{c}.)

puts wander_halls(ARGV[0], ARGV[1], ARGV[2])
