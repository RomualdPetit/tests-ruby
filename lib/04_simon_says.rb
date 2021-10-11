def echo (word)
  return "#{word}"
end

def shout (word)
  return "#{word}".upcase
end

def repeat (word, n=2)
  word + ((' ' + word) * (n-1))
end

def start_of_word (word, n=1)
  word.chars.first(n).join
end

def first_word (string)
  return string.split.first
end

def titleize input
  array = input.split(" ")
  count = 0
  array.each do |word|
      if count == 0
          word.capitalize!
          count = 1
      elsif word == "and" || word == "the"
          word.downcase!
      else
          word.capitalize!
      end
  end
  array.join(" ")
end
