def ftoc(tmp)
  tmpc = (tmp - 32)*5/9
  return tmpc
end

def ctof(tmp)
  tmp = tmp.to_f
  tmpf = (tmp*9/5) + 32
  return tmpf
end


#ftoc(32)
#ftoc(212)
#ftoc(98.6)
#ftoc(68)

#ctof(0)
#ctof(100)
#ctof(20)
#puts ctof(37)
