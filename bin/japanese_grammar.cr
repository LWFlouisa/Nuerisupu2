macro define_method(name, content)
  def {{name}}
    {{content}}
  end
end

#### Ninhongo Parlez-Vous
define_method seibetsu(word_class), %Q(#{word_class})
define_method ejento(agent_name),   %Q(#{agent_name})
define_method keiyoshi(adjective),   %Q(#{adjective})
define_method shudai(subject),         %Q(#{subject})
define_method doshi(action),            %Q(#{action})
define_method fukishi(adverb),          %Q(#{adverb})

print seibetsu(ARGV[0])
print %Q( )
print ejento(ARGV[1])
print %Q( )
print keiyoshi(ARGV[2])
print %Q( )
print shudai(ARGV[3])
print %Q( )
print doshi(ARGV[4])
print %Q( )
print fukishi(ARGV[5])
puts %Q( )
