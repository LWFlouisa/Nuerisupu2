macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method twirl_baton(a, b),     %Q(#{a} twirls #{b} like a baton.)

puts twirl_baton(ARGV[0], ARGV[1])
