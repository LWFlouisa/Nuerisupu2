macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method try_on_shoes(a, b),    %Q(#{a} tries on shoes #{b}.)

puts try_on_shoes(ARGV[0], ARGV[1])
