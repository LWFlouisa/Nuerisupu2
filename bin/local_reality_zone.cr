macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Locale Reality Zones
define_method local_reality_zone(a, b, y1, x1, y2, x2), %Q(#{a} is a local reality zone of #{b}, with #{a} having a local y of #{y1} and x of #{x1}. But #{b} itself only has a y of #{y2} and an x of #{x2}.)

puts local_reality_zone(ARGV[0], ARGV[1], ARGV[2], ARGV[3], ARGV[4], ARGV[5])
