macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method kurosumisu(cursed_weapon,   recipient), %Q(#{recipient} avoir un #{cursed_weapon} par anu kurosumisu.)

puts kurosumisu(ARGV[0], ARGV[1])
