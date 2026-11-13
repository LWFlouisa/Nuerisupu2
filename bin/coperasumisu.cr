macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method coperasumisu(cursed_lamp,   recipient), %Q(#{recipient} avoir un #{cursed_lamp} par anu coperasumisu.)

puts coperasumisu(ARGV[0], ARGV[1])
