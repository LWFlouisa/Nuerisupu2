macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method ravenauka(a, b),             %Q(#{a} is chased off to the nevermore of #{b} by a demonic raven.)

puts ravenauka(ARGV[0], ARGV[1])
