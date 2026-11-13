macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method incongruisho(a, b, c), %Q(The #{a} must be taken from #{b} and disposed of at #{c} and forgotten about.) # turn off the television.

puts incongruisho(ARGV[0], ARGV[1], ARGV[2])
