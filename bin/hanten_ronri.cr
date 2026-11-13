def cette(noun, color)
  %Q(Cette #{noun} est #{color}.)
end

def maisette(noun, color)
  %Q(Mais cette #{noun} est #{color}.)
end

def sinon(noun, non_color1, non_color2, valid_color)
  %Q(Sinon cette #{noun} n'est #{non_color1} ou #{non_color2}, mais est #{valid_color}.)
end

def necette(noun, color)
  %Q(Cette #{noun} n'est #{color}.)
end

def nemaisette(noun, color)
  %Q(Mais cette #{noun} n'est #{color}.)
end

def nesinon(noun, non_color1, non_color2, valid_color)
  %Q(#{noun} n'est #{non_color1} ou #{non_color2}, ou #{valid_color}. Quel est cette?)
end

def sore_kosan(base_float, max_value)
  if base_float.is_a?(Float)
    if base_float > max_value
      cette(base_float, %Q(plus #{max_value}))
    else
      necette(base_float, %Q(plus #{max_value}))
    end
  else
    return %Q(Error: Cette kosan n'est un Float.)
  end
end

def shikashi_kosan(base_float, min_value)
  if base_float.is_a?(Float)
    if base_float < min_value
      maisette(base_float, %Q(moins #{min_value}))
    else
      nemaisette(base_float, %Q(moins #{min_value}))
    end
  else
    return %Q(Error: Mais cette kosan n'est un Float.)
  end
end

def matawa_kosan(base_float, max_value, min_value)
  if base_float.is_a?(Float)
    if base_float < max_value && base_float > min_value
      sinon(base_float, max_value, min_value, base_float)
    else
      nesinon(base_float, max_value, min_value, base_float)
      cette(base_float, %Q(plus #{max_value}))
      maisette(base_float, %Q(moins #{max_value}))
    end
  else
    return %Q(Error: Mais cette kosan n'est un Float.)
  end
end

puts %Q(BIANCA: )
puts sore_kosan(ARGV[0].to_f, ARGV[1].to_f)
puts shikashi_kosan(ARGV[2].to_f, ARGV[3].to_f)
puts matawa_kosan(ARGV[4].to_f, ARGV[5].to_f, ARGV[6].to_f)
