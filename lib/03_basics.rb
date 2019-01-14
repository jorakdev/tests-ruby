def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
    elsif a > b && a > c
      return "a is bigger"
    elsif b > a && b > c
      return "b is bigger"
    elsif c > b && c > a
      return  "c is bigger"
  end
end


def reverse_upcase_noLTA(str)
  str_reverse = str.reverse
  str_reverse_up = str_reverse.upcase
  str_delete =  str_reverse_up.delete "ALT"
  return str_delete
end

def array_42(ary)
  ary.include?(42)
end

def magic_array

end


ary = ([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])

ary_flatten = ary.flatten!

#puts ary_flatten.size

t=0
for number in ary_flatten
    x = number%3
    if x == 0
      #puts number
      y = ary_flatten.find_index(number)
      #z = ary_flatten.delete(y)

      z = ary_flatten.delete_at(y)
      #puts ary_flatten
    end

end
