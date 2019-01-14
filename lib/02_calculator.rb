def add (a , b)
  r_add = (a + b)
  return r_add
end

def subtract(a,b)
  r_sub =  (a-b)
  return r_sub
end

def sum (ary)
  som = 0
  ary.each { |e| som = som + e  }
  return som
end

def multiply (a,b)
  mul = a * b
  return mul
end

def power(a , x)
  res_p = a ** x
  return res_p
end

def fact(a)
  p =  1
  for i in 1..a
    p = p*i
  end
  return p
end

puts fact(3)
