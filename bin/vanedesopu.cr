macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method vanedesopu(cursed_meat, recipient),     %Q(#{recipient} avoir un #{cursed_meat} par anu vanedesopu.)

puts vanedesopu(ARGV[0], ARGV[1])
