def add (a, b)
  return a + b

end

def subtract (a, b)
  return a - b

end

def sum (total)
  return total.sum

end

def multiply (*number)
  return number.reduce(:*)

end

def power (a, b)
  return a**b
end

def factorial(a)
    return (1..a).inject(:*) || 1
  end
