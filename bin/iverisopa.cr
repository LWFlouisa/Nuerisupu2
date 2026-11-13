macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method iverisopa(cursed_book, recipient),      %Q(#{recipient} avoir un #{cursed_book} par ana iverisopa.)

puts iverisopa(ARGV[0], ARGV[1])
