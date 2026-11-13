bot_name = %Q(BIANCA)

cette_nombre = Proc(Int32, Int32, String).new { | x, interval |
  x > interval ? %Q(#{bot_name}: #{x} has reached the upper limit in growth.) : %Q(#{bot_name}: #{x} has reached the upper limit in growth.)
}

maisette_nombre = Proc(Int32, Int32, String).new { | x, interval |
  x < interval ? %Q(#{bot_name}: #{x} has reached the lower limit in growth.) : %Q(#{bot_name}: #{x} has not reached the limit in growth.)
}

sinon_nombre = Proc(Int32, Int32, Int32, String).new { | x, first_interval, second_interval |
  x > first_interval && x < second_interval ? %Q(#{bot_name}: #{x} is floating between growth intervals #{first_interval} and #{second_interval}.) : %Q(#{bot_name}: #{x} is not floating between growth intervals #{first_interval} and #{second_interval}.)
}

puts cette_nombre.call(ARGV[0].to_i, ARGV[1].to_i)
puts maisette_nombre.call(ARGV[2].to_i, ARGV[3].to_i)
puts sinon_nombre.call(ARGV[4].to_i, ARGV[5].to_i, ARGV[6].to_i)
