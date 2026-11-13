macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method basement_ghost(a, b, c),          %Q(#{a} checks on noise in #{b}, and invited to dinner by #{c}. Don't eat #{c}'s food or you'll never leave #{b}.)

puts basement_ghost(ARGV[0], ARGV[1], ARGV[2])
