macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method burasusumisu(crafted_knob, recipient), %Q(#{recipient} avoir un #{crafted_knob} par anu burasusumisu.)


puts burasusumisu(ARGV[0], ARGV[1])
