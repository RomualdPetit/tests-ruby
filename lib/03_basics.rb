def who_is_bigger(a, b, c)
  if a==nil || b==nil || c==nil
    return "nil detected"

  elsif a >= b && a >= c
    return "a is bigger"

  elsif b >= c && b >= a 
    return "b is bigger"

  elsif c >= a && c >= b
    return "c is bigger"
  end
  
end

def reverse_upcase_noLTA string
  return string.reverse.upcase.gsub!(/[LTA]/,"")
end

def array_42(list)
  list.include? (42)
end

def magic_array(list)
  list.flatten.sort.map{|x| x.to_i * 2}.delete_if{|x| x%3 == 0}.uniq.sort
end
    