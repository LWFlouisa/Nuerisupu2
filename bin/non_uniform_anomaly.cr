macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method non_uniform_anomaly(a, b, c, d, e, f),    %Q(You can fit #{a} inside of #{b} although top floors y is #{c}, and the top floors x is #{d}. The bottom floor is y of #{e} and x of #{f}.)

puts non_uniform_anomaly(ARGV[0], ARGV[1], ARGV[2], ARGV[3], ARGV[4], ARGV[5])
