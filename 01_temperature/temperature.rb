def ftoc (f)
  #f.to_f
  c = (f - 32.0 ) / 1.8
  #c.round
    return(c).round
end

def ctof (c2)
  f2 = (c2 * 1.8 ) + 32.0
  return(f2)
end
