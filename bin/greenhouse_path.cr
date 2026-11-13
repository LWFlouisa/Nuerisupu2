macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method greenhouse_path(a, b), %Q(#{a} is in the greenhouse of #{b}.)

puts greenhouse_path(ARGV[0], ARGV[1])
