def pythagorean_triple?(a, b, c)
  # TODO: return true/false depending if numbers a, b and c are Pythagorean triples
  if (a.class || b.class || c.class) != Fixnum
    false
  else
    a *= a
    b *= b
    c *= c
    a + b == c
  end

end
