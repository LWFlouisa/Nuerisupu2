bot_name = %Q(BIANCA)

necette_nombre = Proc(Int32, Int32, String).new { | x, interval |
  x > interval ? %Q(#{bot_name}: #{x} has reached the upper limit in shrinkage.) : %Q(#{bot_name}: #{x} has reached the upper limit in shrinkage.)
}

nemaisette_nombre = Proc(Int32, Int32, String).new { | x, interval |
  x < interval ? %Q(#{bot_name}: #{x} has reached the lower limit in shrinkage.) : %Q(#{bot_name}: #{x} has not reached the lower limit in shrinkage.)
}

nesinon_nombre = Proc(Int32, Int32, Int32, String).new { | x, first_interval, second_interval |
  x > first_interval && x < second_interval ? %Q(#{bot_name}: #{x} is floating between shrinkage intervals of #{first_interval} and #{second_interval}.) : %Q(#{bot_name}: #{x} is not floating between shrinkage intervals #{first_interval} and #{second_interval})
}

puts necette_nombre.call(ARGV[0].to_i, ARGV[1].to_i)
puts nemaisette_nombre.call(ARGV[2].to_i, ARGV[3].to_i)
puts nesinon_nombre.call(ARGV[4].to_i, ARGV[5].to_i, ARGV[6].to_i)
