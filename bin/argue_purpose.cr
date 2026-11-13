macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method argue_purpose(a, b, c),      %Q(#{a} has elements of #{b}, but #{c} is primarily composed of #{b}.)

puts argue_purpose(ARGV[0], ARGV[1], ARGV[2])
