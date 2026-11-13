macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method bedroom_coffee_maker(a, b),    %Q(#{a} is a room in the #{b}.)

puts bedroom_coffee_maker(ARGV[0], ARGV[1])
