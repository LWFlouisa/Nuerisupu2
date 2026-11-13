macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

## Grammar
define_method objet(mot_genre, mot_specifique), %Q(#{mot_genre} #{mot_specifique})
define_method subjet(pronoun),                  %Q(#{pronoun} )
define_method verb(action),                     %Q(#{action}.)

print objet(ARGV[0], ARGV[1])
print subjet(ARGV[2])
puts  verb(ARGV[3])
