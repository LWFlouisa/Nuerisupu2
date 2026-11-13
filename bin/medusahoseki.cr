macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

define_method maximum_distance(b), b
define_method distance_probability(a), a

define_method calculation(max_distance, dist_probability), max_distance - ( max_distance * dist_probability )

define_method proximity_de_medusahoseki(calculation), "Distance from Medusahoseki: #{calculation}"

distance        = maximum_distance(ARGV[0].to_i)
probability     = distance_probability(ARGV[1].to_f)
new_calculation = calculation(distance, probability)

puts proximity_de_medusahoseki(new_calculation)
