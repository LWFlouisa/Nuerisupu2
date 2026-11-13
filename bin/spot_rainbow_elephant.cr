macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method spot_rainbow_elephant(a, b), %Q(#{a} is featured in #{b} is a rainbow elephant.)

puts spot_rainbow_elephant(ARGV[0], ARGV[1])
