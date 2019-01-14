class String
  def initial
    self[0,1]
  end
end

class String
  def two
    self[0,2]
  end
end

class String
  def three
    self[0,3]
  end
end

def echo (a)
  return a
end

def shout(b)
  return b.upcase
end

def repeat(c,d=3)
  res = c
  for i in 1..d-1
    espace = " "
    res = res + (espace + c)
  end
  return res
  end

def start_of_word(a,b=1,c)
  if c == 3
    three_first = a.three
    return three_first
  end
  if c == 2
    two_first = a.two
    return two_first
  end
  if b == 1
    one_first = a.initial
    return one_first
  end
end

def first_word(wrd)
  return "#{wrd.partition(" ").first}"
end


def titleize(my_string)
  #first_world = cap.capitalize
  #return first_world
  downcase_words = ["and","the"]
  res = my_string.split(' ').each{ |word| (downcase_words.include? word.downcase) ?
                                     word.downcase! : word.capitalize! }.join(' ')
end
