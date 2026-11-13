macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method talk_to_tree(a, b),          %Q(#{a} chats with tree #{b} about its day.)

puts talk_to_tree(ARGV[0], ARGV[1])
