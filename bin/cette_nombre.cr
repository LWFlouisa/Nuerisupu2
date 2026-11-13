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

def cette_nombre(base_number, max_value)
  if base_number.is_a?(Int32)
    if base_number > max_value
      cette(base_number, %Q(plus #{max_value}))
    else
      necette(base_number, %Q(plus #{max_value}))
    end
  else
    return %Q(Error: Cette nombre n'est un Integer.)
  end
end

def maisette_nombre(base_number, min_value)
  if base_number.is_a?(Int32)
    if base_number < min_value
      maisette(base_number, %Q(moins #{min_value}))
    else
      nemaisette(base_number, %Q(moins #{min_value}))
    end
  else
    return %Q(Error: Mais cette nombre n'est un Integer.)
  end
end

def sinon_nombre(base_number, max_value, min_value)
  if base_number.is_a?(Int32)
    if base_number < max_value && base_number > min_value
      sinon(base_number, max_value, min_value, base_number)
    else
      nesinon(base_number, max_value, min_value, base_number)
      cette(base_number, %Q(plus #{max_value}))
      maisette(base_number, %Q(moins #{max_value}))
    end
  else
    return %Q(Error: Sinon cette nombre n'est un Integer.)
  end
end

puts cette_nombre(ARGV[0].to_i, ARGV[1].to_i)
puts maisette_nombre(ARGV[2].to_i, ARGV[3].to_i)
puts sinon_nombre(ARGV[4].to_i, ARGV[5].to_i, ARGV[6].to_i)
