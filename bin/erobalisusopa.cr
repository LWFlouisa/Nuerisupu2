macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method erobalisusopa(cursed_herb, recipient),  %Q(#{recipient} avoir un #{cursed_herb} par ana erobalisusopa.)

puts erobalisusopa(ARGV[0], ARGV[1])
