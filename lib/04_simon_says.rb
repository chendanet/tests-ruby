def echo(word)
  return word.to_s
end

def shout(word)
  return word.upcase
end


def repeat(a, b)
  return ((a+" ")*b)
end


def start_of_word(s, e)
  return s.split(//).first(e)
end

def first_word(word)
  return word.split.first
end

def titleize(sentence)
  return sentence.titleize
end