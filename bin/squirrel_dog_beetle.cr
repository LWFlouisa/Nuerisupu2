macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method squirrel_dog_beetle(a),           %Q(#{a} whom looks like a mix of a squirrel, mangi dog, and beetle.)

puts squirrel_dog_beetle(ARGV[0])
