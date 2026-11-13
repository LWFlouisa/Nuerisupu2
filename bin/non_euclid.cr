macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method non_euclid(a, b),                         %Q(You can fit #{a} inside of #{b} because its exact dimensions aren't defined.)

puts non_euclid(ARGV[0], ARGV[1])
