macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method musee_comprime(a),   %Q(cette musee comprime #{a})

puts musee_comprime(ARGV[0])
