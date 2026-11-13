macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method plant_tree(a, b),            %Q(Tree #{a} is planted on plot in #{b}.)

puts plant_tree(ARGV[0], ARGV[1])
